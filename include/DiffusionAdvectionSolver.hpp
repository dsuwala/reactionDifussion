#ifndef __diffusion_advection_solver_hpp__
#define __diffusion_advection_solver_hpp__

#include "Point2D.hpp"
#include <vector>
#include <fstream>


class DiffusionAdvectionSolver{
    public:
        double Lx;
        double Ly;

        double dx;
        double dy;

        double dt;

        double D;
        Point2D v;
        
        
    
    DiffusionAdvectionSolver(){}
    ~DiffusionAdvectionSolver(){}
    
    /* populates grid vector depeding on Lx, Ly and dx, dy

    */
    void init();  
    
    /* alter concentration field based on position on grid and timestep
    */
    void solver();
    
    /* create dump directory and dump current timestep in format x, y, z = 0, c */
    void dumpCSV(int step);
    
    long int getnx(){return this->_nx;}
    long int getny(){return this->_ny;}

    // intentionally no _nx,ny setter. Curently it's only internal parameter
    void setconc(int i, int j, double conc){this->_c.at(i).at(j) = conc;}
    double getconc(int i, int j){return this->_c.at(i).at(j);}
    

    // testing workaround. Finally grid will be private
    std::vector <std::vector <Point2D> > grid;
    private:
        // outer vector column (x axis), inner vector row (y axis)
        int _nx, _ny;
        std::vector<std::vector<double> > c_previous;
        std::vector<std::vector<double> > _c;
};

#endif