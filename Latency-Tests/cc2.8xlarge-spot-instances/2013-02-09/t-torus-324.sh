mpiexec -n 324 -machinefile instances ./Ray -test-network-only -o t-324-torus -route-messages -connection-type torus -routing-graph-degree 4
