from cppmodule import RandomClass
from cppmodule import GrayScottSolver
import numpy as np
import matplotlib.pyplot as plt

random = RandomClass(1231231)

par = {"nx": 75, "ny" : 75, "dx": 0.01, "dy": 0.01, "dt":0.1 * 0.01**2/1e-3, "Du": 1e-5, "Dv": 5e-6, "F": 0.029, "k" :0.057}
# par = {"nx": 3, "ny" : 3, "dx": 0.01, "dy": 0.01, "dt":0.1 * 0.01**2/1e-3, "Du": 1e-5, "Dv": 5e-6, "F": 0.029, "k" :0.057}
# par = {"nx": 75, "ny" : 75, "dx": 1.0, "dy": 1.0, "dt": 0.1 * 0.01**2/1e-3, "Du": 0.16, "Dv": 0.08, "F": 0.035, "k" :0.060}

solver = GrayScottSolver(par["nx"], par["nx"], 
                         par["dx"], par["dy"], 
                         par["dt"], 
                         par["Du"], par["Dv"], 
                         par["F"],  par["k"])

solver.init()

# for i in range(0, 64):
#     for j in range(0, 64):
#         solver.setu(i, j, 0.2 * random.rand())
#         solver.setv(i, j, 0.2 * random.rand())

# for i in range(28, 38):
#     for j in range(28, 38):
#         solver.setu(i, j, 0.5)
#         solver.setv(i, j, 0.25)
r = 10

for i in range(0, par["nx"]):
    for j in range(0, par["ny"]):
        solver.setu(i, j, 1.0)
        solver.setv(i, j, 0.0)

for i in range( int((par["nx"] / 2) - r), int((par["nx"] / 2) + r)):
    for j in range( int((par["ny"] / 2) - r), int((par["ny"] / 2) + r)):
        solver.setu(i, j, random.randn(0.5, 5e-2))
        solver.setv(i, j, random.randn(0.25, 5e-2))

for snap in range(0, 100):
    solver.solver(2000)
    plt.imshow(np.array(solver.u), cmap='viridis', vmin=0.0, vmax=1.0, interpolation='bilinear')
    plt.savefig(f"examples/png/{snap}.png".format(par["F"], par["k"], snap), dpi=300)
