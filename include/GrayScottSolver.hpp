#ifndef __gray_scott_solver_hpp__
#define __gray_scott_solver_hpp__

#include "Point2D.hpp"
#include <vector>
#include <fstream>


//! Class responsible for solving Gray-Scott problem on a grid. 
//!
//! Parameters: 
//!     int nx, int nx - number of points in x and y direction.
//!     WARNING: curently only square grids (nx == ny) are supported.
//!
//!     double dx, double dy - distance between points on x and y directions respectively.
//!
//!     double dt - time step for solver.
//!
//!     double Du, double Dv - diffusion coeficients for u and v field respectively.
//!
//!     double F - "feed" rate which controls speed with which u is added to the system.
//!
//!     double k - "kill" rate which controls decreasing in v value.
//!
//!     double Lx, Ly - size of the grid calculated for example as nx * dx (read only).
//!
//!     std::vector <std::vector <double> > _grid - 2D vector of Point2D objects which stores 
//!     information about its position (x, y).
//!
//!     std::vector <std::vector <double> > u, v - 2D vectors of doubles which stores value 
//!     for each grid point. v.at(i).at(j) corresponds to grid point grid(i, j).
class GrayScottSolver{
    public:
        
    std::vector<std::vector<double> > _u, _v;

    GrayScottSolver(){};
    GrayScottSolver(int &nx, int &ny, double &dx, double &dy, double &dt, double &Du, double &Dv, double &F, double &k);
    ~GrayScottSolver(){}
    
    //! populates grid vector depeding on nx, ny with empty elements
    void init();  
    
    //! alter concentration field based on position on grid and timestep 
    //! by solving Gray-Scot equations for a specified number of steps
    //! Args: 
    //!     const int max_steps - number of time steps to simulate
    //! to acces solution use solver.u (or v)
    void solve(const int max_steps);
    
    //! to remove
    void dumpCSV(const int step);

    //! calculates 5-point discrete laplacian around point (i, j) of the specified field
    double calculateLaplacian(int i, int j, const std::vector<std::vector <double>> &field);
    

    // getter setters --> Lx, Ly are read-only
    void setu(int i, int j, double conc){_u.at(i).at(j) = conc;}
    double getu(int i, int j){return _u.at(i).at(j);}
    void setv(int i, int j, double conc){_v.at(i).at(j) = conc;}
    double getv(int i, int j){return _v.at(i).at(j);}

    long int getnx() const {return _nx;}
    long int getny() const {return _ny;}
    void setnx(const int &nx) {_nx = nx;}
    void setny(const int &ny) {_ny = ny;}
    
    double getlx() const {return _nx * _dx;}
    double getly() const {return _ny * _dy;}

    double getdx() const {return _dx;}
    double getdy() const {return _dy;}
    void setdx(const double &dx) {_dx = dx;}
    void setdy(const double &dy) {_dy = dy;}
    
    double getdt() const {return _dt;}
    void setdt(const double &dt) {_dt = dt;}

    double getDu() const {return _Du;}
    double getDv() const {return _Dv;}
    void setDu(const double &Du) {_Du = Du;}
    void setDv(const double &Dv) {_Dv = Dv;}

    double getF() const {return _F;}
    void setF(const double &F) {_F = F;}

    double getk() const {return _k;}
    void setk(const double &k) {_k = k;}

    private:

        // i,j -> row, column --> (i, j) adresses point (y, x)
        std::vector <std::vector <Point2D> > _grid;


        int _nx, _ny;
        
        double _Lx, _Ly;
        double _dx, _dy;

        double _dt;

        double _Du, _Dv;
        double _F, _k;
};

#endif