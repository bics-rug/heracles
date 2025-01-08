FeCap compact model example

V1 in gnd dc 0 PULSE (-3 3 0 1m 1m 1u 2m)

.model fecap heracles
.include modelcard.l

N1 te gnd fecap
R1 in te 50

.options warn=1 itl1=1e5

.control
    *set debug
    *set ngdebug
    pre_osdi heracles.osdi
    *dc V1 -3 3 0.1
    tran 50n 2m 
    plot TE in 
    plot -i(V1)
    *quit
.endc

.end
