mpiexec -n 289 -machinefile instances ./Ray -test-network-only -o t-torus-289 -route-messages -connection-type torus -routing-graph-degree 4
