FeCap compact model example

.options warn=1 
.model fecap heracles
.include modelcard.l

V1 in gnd dc 0 PULSE (-3 3 0 1m 1m 1u 2m)
N1 te gnd fecap
R1 in te 50

.probe I(V1)
.control
    *set debug
    *set ngdebug
    pre_osdi heracles.osdi
    *dc V1 -3 3 0.1
    tran 1u 2m
    write out.raw
    *plot TE in 
    *plot -i(V1)
    *quit
.endc

.end
