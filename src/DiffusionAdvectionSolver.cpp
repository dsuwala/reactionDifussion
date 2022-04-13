#include "DiffusionAdvectionSolver.hpp"

void DiffusionAdvectionSolver::init(){
    
    this->_nx =  std::floor(Lx/dx) + 1;
    this->_ny =  std::floor(Ly/dy) + 1;
    
    for (long int i = 0; i < _ny; ++i){
        std::vector<Point2D> row(_nx);
        std::vector<double> row_c(_nx);

        for (long int j = 0; j < _nx; ++j){
            row.at(j).setX(-Lx/2.0 + dx * j);
            row.at(j).setY(-Ly/2.0 + dy * i);

            row_c.at(j) = 0;
        }  
        grid.push_back(row);
        _c.push_back(row_c);
    }

}

void DiffusionAdvectionSolver::solver(){

    // at this point user initialized c
    this->c_previous = this->_c;

    // test workaround: i,j initialized from 1 to n -1 to avoid bc implementation
    for (int i=1; i < _ny - 1; i++){

        for (int j=1; j < _nx - 1; j++){
            
            Point2D grad_c = Point2D((_c.at(i - 1).at(j) - _c.at(i + 1).at(j))/(2*dy),
                             (_c.at(i).at(j - 1) - _c.at(i).at(j + 1))/(2*dx));

            _c.at(i).at(j) =  c_previous.at(i).at(j) + 
                dt * (D * ((_c.at(i).at(j + 1) - 2 * _c.at(i).at(j) + _c.at(i).at(j - 1))/dx  + 
                           (_c.at(i + 1).at(j) - 2 * _c.at(i).at(j) + _c.at(i - 1).at(j))/dy) -
                           (v * grad_c));
        }
    }
    c_previous = _c;
}

void DiffusionAdvectionSolver::dumpCSV(int step){
   std::ofstream frame;
   frame.open("./case/conc.csv." + std::to_string(step), std::ios::out);

   frame << "x,y,c" << '\n';
   for (int i = 0; i < _ny; i++){
       for (int j = 0; j < _nx; j++){
           frame << grid.at(i).at(j).getX() << "," << grid.at(i).at(j).getY() << "," << _c.at(i).at(j) << '\n';
       }
   }
}