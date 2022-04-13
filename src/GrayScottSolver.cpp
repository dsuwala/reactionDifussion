#include "GrayScottSolver.hpp"

GrayScottSolver::GrayScottSolver(int &nx, int &ny, double &dx, double &dy, double &dt, double &Du, double &Dv, double &F, double &k){
    setnx(nx);
    setny(ny);
    setdx(dx);
    setdy(dy);
    setdt(dt);
    setDu(Du);
    setDv(Dv);
    setF(F);
    setk(k);
}

void GrayScottSolver::init(){
    
    for (long int i = 0; i < _ny; i++){
        std::vector<Point2D> row(_nx);
        std::vector<double> row_u(_nx);
        std::vector<double> row_v(_nx);

        for (long int j = 0; j < _nx; j++){
            row.at(j).setX(_dx * j);
            row.at(j).setY(_dy * i);

            row_u.at(j) = 0;
            row_v.at(j) = 0;
        }  
        _grid.push_back(row);

        _u.push_back(row_u);
        _v.push_back(row_u);
    }
    
    // dirichlet bc
    for (int i = 0; i < _ny; i++){
        _u.at(i).at(0);
        _u.at(i).at(_nx - 1);
    }

    for (int j = 0; j < _nx; j++){
        _u.at(0).at(j);
        _u.at(_ny - 1).at(j);
    }

}

void GrayScottSolver::solve(const int max_steps){

    std::vector <std::vector <double>> uprev = _u;
    std::vector <std::vector<double>> vprev = _v;
    
    double laplacian_u = 0.0, laplacian_v = 0.0, uvv = 0.0;


    for (int n=0; n < max_steps; n++){

        uprev = this->_u;
        vprev = this->_v;
        
        // don't touch edges to maintain dirichlet bc
        for (int i=1; i < _ny - 1; i++){

            for (int j=1; j < _nx - 1; j++){
                
                laplacian_u = calculateLaplacian(i, j, uprev);
                laplacian_v = calculateLaplacian(i, j, vprev);

                uvv = uprev.at(i).at(j) * vprev.at(i).at(j) * vprev.at(i).at(j);

                this->_u.at(i).at(j) = uprev.at(i).at(j) + _dt * (_Du * laplacian_u - uvv + _F * (1 - uprev.at(i).at(j)));
                this->_v.at(i).at(j) = vprev.at(i).at(j) + _dt * (_Dv * laplacian_v + uvv - (_F + _k ) * vprev.at(i).at(j));
            }
        }

        dumpCSV(n);
    }

}

void GrayScottSolver::dumpCSV(const int step){
    std::ofstream frame;
    frame.open("./case/conc.csv." + std::to_string(step), std::ios::out);

    frame << "x,y,u,v" << '\n';
    for (int i = 0; i < _ny; i++){
       for (int j = 0; j < _nx; j++){
           frame << _grid.at(i).at(j).getX() << "," << _grid.at(i).at(j).getY() << "," << _u.at(i).at(j) << "," << _v.at(i).at(j) << '\n';
       }
}
}

double GrayScottSolver::calculateLaplacian(int i, int j, const std::vector<std::vector <double>> &field){
    // calculate 5-point discretized FD laplacian at point (i,j) of a given field
    
    double laplacian = (field.at(i).at(j + 1) - 2 * field.at(i).at(j) + field.at(i).at(j - 1))/(_dx * _dx)  + 
                         (field.at(i + 1).at(j) - 2 * field.at(i).at(j) + field.at(i - 1).at(j))/(_dy * _dy);
    
    return laplacian;
}
