#ifndef __export_diffusion_advection_solver_hpp__
#define __export_diffusion_advection_solver_hpp__

#include <pybind11/pybind11.h>

#include "DiffusionAdvectionSolver.hpp"

void exportDiffusionAdvectionSolver(py::module &m){
    
    py::class_<DiffusionAdvectionSolver>(m, "DiffusionAdvectionSolver")
        .def(py::init<>())

        .def_readwrite("Lx", &DiffusionAdvectionSolver::Lx)
        .def_readwrite("Ly", &DiffusionAdvectionSolver::Ly)
        
        .def_readwrite("dx", &DiffusionAdvectionSolver::dx)
        .def_readwrite("dy", &DiffusionAdvectionSolver::dy)

        .def_readwrite("dt", &DiffusionAdvectionSolver::dt)

        .def_readwrite("grid", &DiffusionAdvectionSolver::grid)
        .def_readwrite("D", &DiffusionAdvectionSolver::D)
        .def_readwrite("v", &DiffusionAdvectionSolver::v)
        
        .def("init", &DiffusionAdvectionSolver::init)
        .def("getnx", &DiffusionAdvectionSolver::getnx)
        .def("getny", &DiffusionAdvectionSolver::getny)
        .def("setconc", &DiffusionAdvectionSolver::setconc)
        .def("getconc", &DiffusionAdvectionSolver::getconc)

        .def("solver", &DiffusionAdvectionSolver::solver)
        .def("dumpCSV", &DiffusionAdvectionSolver::dumpCSV);
}


#endif