%mem=64GB
%nprocshared=64
%chk=TEAB_opt_freq_sin.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

TEAB_opt_freq_sin

0 1
 N                 -0.14190200    0.59941800    0.13309600
 C                 -1.06774800    1.38495700    1.05550400
 C                 -2.46832100    1.67034200    0.55622000
 H                 -0.54830500    2.32499700    1.26665600
 H                 -1.12973000    0.79230100    1.96730800
 H                 -2.92426800    2.32911400    1.29493400
 H                 -2.48616500    2.20135700   -0.38938300
 H                 -3.09256600    0.78081400    0.47954600
 C                 -0.91596300   -0.50933600   -0.52060700
 C                 -0.12031500   -1.45824300   -1.39265300
 H                 -1.69665200   -0.04117000   -1.10980700
 H                 -1.40190200   -1.05225600    0.28971500
 H                 -0.81307200   -2.19672900   -1.79535300
 H                  0.34169200   -0.95310600   -2.23824000
 H                  0.64734500   -1.99876500   -0.84341300
 C                  0.94899100   -0.00956200    0.99343300
 C                  1.61690100    0.92957600    1.97803100
 H                  1.68579600   -0.41155800    0.30335100
 H                  0.48615100   -0.84776400    1.51500300
 H                  2.49786800    0.41941400    2.36808800
 H                  1.92703200    1.87371900    1.53341700
 H                  0.97321300    1.17406800    2.81892900
 C                  0.54564500    1.48569600   -0.89175100
 C                 -0.34352000    2.22278000   -1.86420800
 H                  1.24490400    0.83512100   -1.41136300
 H                  1.09440600    2.23643100   -0.32315000
 H                  0.31083000    2.66112300   -2.61726900
 H                 -1.06426100    1.58946000   -2.38178200
 H                 -0.83984300    3.05390400   -1.36954200
 Br                 0.69199600    4.40667300    0.92471100

C H N Br 0
6-31+G(d,p)
****



