#include <gtest/gtest.h>
#include "Point2D.hpp"
#include "GrayScottSolver.hpp"

#include <vector>
#include <iostream>

TEST(basicTests, setterTestPoint2D){
    Point2D p(2.0, 3.0);

    EXPECT_EQ(2.0, p.getX());
    EXPECT_EQ(3.0, p.getY());

    p.setX(4.0);
    EXPECT_EQ(4.0, p.getX());
}

TEST(basicTests, magnitudePoint2D){
    Point2D p(-2.0, 3.0);
    
    EXPECT_EQ(sqrt(4.0 + 9.0), p.magnitude());
}

TEST(basicTests, point2DdiffMagnitude){
    Point2D p(-2.0, 3.0);
    Point2D q(-1.0, 4.0);
    Point2D r = p - q;
    
    EXPECT_EQ(-1.0, r.getX());
    EXPECT_EQ(-1.0, r.getY());
    EXPECT_EQ(sqrt(2), r.magnitude());
}

TEST(basicTests, uvInitializedToZero){

    int nx = 75; int ny = 75; double dx = 0.01; double dy = 0.01; 
    double dt = 0.1 * 0.01 * 0.01 / 1e-03; double Du = 1e-05; double Dv = 5e-06;
    double F = 0.029; double k = 0.057;

    GrayScottSolver solver(nx, ny, dx, dy, dt, Du, Dv, F, k);
    solver.init();
    
    std::vector < std::vector <double>> mock_u(nx, std::vector<double>(ny));

    EXPECT_TRUE(solver._u == mock_u);
    EXPECT_TRUE(solver._v == mock_u);

}

TEST(basicTests, laplacianCorrect){

    int nx = 75; int ny = 75; double dx = 0.01; double dy = 0.01; 
    double dt = 0.1 * 0.01 * 0.01 / 1e-03; double Du = 1e-05; double Dv = 5e-06;
    double F = 0.029; double k = 0.057;

    GrayScottSolver solver(nx, ny, dx, dy, dt, Du, Dv, F, k);
    solver.init();
    
    std::vector<std::vector <double>> field = {
                {1.0, 12.0, 3.0},
                {4.0, 5.0, 11.0},
                {7.0, 8.0, 9.0} 
                };

    EXPECT_FLOAT_EQ(150000.0, solver.calculateLaplacian(1, 1, field));
        
}

TEST(basicTests, firstEvolutionStepCorrect){

    int nx = 3; int ny = 3; double dx = 0.01; double dy = 0.01; 
    double dt = 0.1 * 0.01 * 0.01 / 1e-03; double Du = 1e-05; double Dv = 5e-06;
    double F = 0.029; double k = 0.057;

    GrayScottSolver solver(nx, ny, dx, dy, dt, Du, Dv, F, k);
    solver.init();
    
    std::vector<std::vector <double>> ufield = {
                {1.0, 12.0, 3.0},
                {4.0, 5.0, 11.0},
                {7.0, 8.0, 9.0} 
                };

    std::vector<std::vector <double>> vfield = {
                {1.0, 1.0, 1.0},
                {1.0, 1.0, 1.0},
                {1.0, 1.0, 1.0} 
                };

    EXPECT_FLOAT_EQ(150000.0, solver.calculateLaplacian(1, 1, ufield));

    solver._u = ufield; 
    solver._v = vfield;
    
    solver.solve(1);
    
    EXPECT_FLOAT_EQ(4.96384, solver._u.at(1).at(1));

        
}