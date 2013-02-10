mpiexec -n 324 -machinefile instances ./Ray -test-network-only -o t-torus-324 -route-messages -connection-type torus -routing-graph-degree 4
