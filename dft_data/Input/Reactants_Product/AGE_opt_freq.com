%nprocshared=64
%mem=64GB
%chk=AGE_opt_freq.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

AGE_opt_freq

0 1
 C                -10.65364200   -2.99039300   -1.17931400
 C                 -9.41268100   -2.62491000   -1.44166100
 C                 -8.32832600   -2.54941400   -0.42266000
 O                 -7.70230200   -1.28750000   -0.50890700
 C                 -6.61754600   -1.14734400    0.37306800
 C                 -6.08391500    0.24631500    0.24225800
 C                 -4.94700400    0.54724400   -0.61613300
 O                 -4.79496100    0.45559500    0.79601100
 H                -11.40084800   -3.05887000   -1.95838100
 H                -10.97035100   -3.23854100   -0.17311800
 H                 -9.11799000   -2.36850200   -2.45388500
 H                 -7.58412600   -3.33770500   -0.60836900
 H                 -8.73411100   -2.70915900    0.58422300
 H                 -5.82232000   -1.86837500    0.14366000
 H                 -6.93878100   -1.32370700    1.40864700
 H                 -6.80191300    1.03561900    0.44579100
 H                 -4.83285000    1.54352400   -1.02865700
 H                 -4.48485700   -0.25396700   -1.18348200

C H O 0
6-31+G(d,p)
****





