%mem=64GB
%nprocshared=64
%chk=CO2_opt_freq_sin.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

CO2_opt_freq_sin

0 1
 C                 -1.26040427    1.58739593    0.00000000
 O                 -2.51880427    1.58739593    0.00000000
 O                 -0.00200427    1.58739593    0.00000000

C O 0
6-31+G(d,p)
****



