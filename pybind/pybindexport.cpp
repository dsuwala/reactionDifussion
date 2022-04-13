#ifndef __pybindexport_hpp__
#define __pybindexport_hpp__

#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

namespace py = pybind11;

//types
#include "exportPoint2D.hpp"
#include "exportRandom.hpp"
#include "exportPoint2D.hpp"
#include "exportDiffusionAdvectionSolver.hpp"
#include "exportGrayScottSolver.hpp"

PYBIND11_MODULE(cppmodule, m)
{
    ///Documentation
    m.doc() = R"pbdoc(
        Test A
        -----------------------
        .. author:: your name here
        .. currentmodule:: your module name here
        .. autosummary::
           :toctree: _generate
    )pbdoc";
    m.attr("__version__") = "1.0";

    //This is how we export the classes
    exportRandomClass(m);
    exportPoint2D(m);
    exportPoint2Dvector(m);
    exportPoint2DvectorVector(m);
    
    exportDiffusionAdvectionSolver(m);
    exportGrayScottSolver(m);
}

#endif
