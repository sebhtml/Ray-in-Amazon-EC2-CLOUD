mpiexec -n 289 -machinefile instances ./Ray -test-network-only -o t-289-torus -route-messages -connection-type torus -routing-graph-degree 4
