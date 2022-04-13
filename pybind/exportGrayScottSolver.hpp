#ifndef __export_gray_scott_solver_hpp__
#define __export_gray_scott_solver_hpp__

#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

#include "GrayScottSolver.hpp"

void exportGrayScottSolver(py::module &m){
    
    py::class_<GrayScottSolver>(m, "GrayScottSolver")
        .def(py::init<>())
        .def(py::init<int&, int&, double&, double&, double&, double&, double&, double&, double&>())

        .def("init", &GrayScottSolver::init)
        .def("solver", &GrayScottSolver::solve)
        .def("dumpCSV", &GrayScottSolver::dumpCSV)
        
        // .def_property("u", &GrayScottSolver::getu, &GrayScottSolver::setu)
        // .def_property("v", &GrayScottSolver::getv, &GrayScottSolver::setv)
        .def_readwrite("u", &GrayScottSolver::_u)
        .def_readwrite("v", &GrayScottSolver::_v)
        
        .def("setu", &GrayScottSolver::setu)
        .def("setv", &GrayScottSolver::setv)
        .def("getu", &GrayScottSolver::getv)
        .def("getv", &GrayScottSolver::getv)


        .def_property("nx", &GrayScottSolver::getnx, &GrayScottSolver::setnx)
        .def_property("ny", &GrayScottSolver::getny, &GrayScottSolver::setny)
        
        .def_property("lx", &GrayScottSolver::getlx, nullptr)
        .def_property("ly", &GrayScottSolver::getly, nullptr)
        
        .def_property("dx", &GrayScottSolver::getdx, &GrayScottSolver::setdx)
        .def_property("dy", &GrayScottSolver::getdy, &GrayScottSolver::setdy)

        .def_property("dt", &GrayScottSolver::getdt, &GrayScottSolver::setdt)

        .def_property("Du", &GrayScottSolver::getDu, &GrayScottSolver::setDu)
        .def_property("Dv", &GrayScottSolver::getDv, &GrayScottSolver::setDv)
        
        .def_property("F", &GrayScottSolver::getF, &GrayScottSolver::setF)
        .def_property("k", &GrayScottSolver::getk, &GrayScottSolver::setk);

}


#endif