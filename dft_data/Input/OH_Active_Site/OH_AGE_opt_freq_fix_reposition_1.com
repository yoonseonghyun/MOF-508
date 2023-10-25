%nprocshared=20
%mem=20GB
%chk=OH_AGE_opt_freq_fix_reposition_1.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

OH_AGE_opt_freq_fix_reposition_1

0 1
 Zn               0   -2.63960900   -0.09355700   -0.15627000
 O                0   -1.10846100   -1.28866700   -1.00741500
 O                0    0.83681000    0.18897000   -0.70311600
 O               -1   -1.92747600   -0.63360100    1.71298300
 O               -1   -0.37019300    1.00409400    1.90411200
 C               -1   -1.06155500    0.05698200    2.34108100
 Zn               0   -0.19486400    1.81428200   -0.12875500
 O               -1   -1.61914400    3.19920000    0.53704900
 O               -1   -3.32262400    1.71361000    0.71537100
 O               -1   -1.07827700    1.97144700   -2.04692500
 O               -1   -2.97367300    0.73237900   -1.99787300
 C               -1   -2.79689900    2.85130400    0.83511600
 C               -1   -2.13643800    1.51259700   -2.54192800
 H               -1   -0.90198700   -0.23305200    3.39696600
 H               -1   -3.44338100    3.64411900    1.25247800
 H               -1   -2.37325400    1.82403600   -3.57474600
 C               -1    2.57400300    2.84052000   -0.54743800
 C               -1    3.68373400    3.68294200   -0.53374300
 C               -1    3.54212100    4.97314000   -0.02101200
 C               -1    2.29437000    5.37869800    0.45605800
 C               -1    1.23258200    4.47795700    0.40764600
 N               -1    1.37466400    3.23393000   -0.08203000
 H               -1    4.38944400    5.65222900    0.00573100
 H               -1    2.61251400    1.82381500   -0.92836600
 H               -1    4.63413700    3.32755500   -0.91725300
 H               -1    2.14031900    6.37338800    0.86066000
 H               -1    0.23763100    4.73161300    0.75936500
 C               -1   -4.70303300   -1.97599700    1.01167900
 C               -1   -5.85439600   -2.75683100    1.08154100
 C               -1   -6.70939100   -2.79437200   -0.02113700
 C               -1   -6.38345700   -2.04869400   -1.15493000
 C               -1   -5.21458000   -1.29073300   -1.14776000
 N               -1   -4.39161900   -1.25953900   -0.08364400
 H               -1   -7.61444800   -3.39420900    0.00307900
 H               -1   -3.99839600   -1.90430500    1.83443400
 H               -1   -6.07002500   -3.31984100    1.98327500
 H               -1   -7.02008500   -2.04808000   -2.03314400
 H               -1   -4.90709600   -0.68674600   -1.99576200
 H                0   -0.18751800   -0.69744300   -0.95032000
 H                0    1.36537900   -0.21720100    0.00099900
 H                0   -0.93972700   -2.06449900   -0.45710200
 C                0    3.82453600    2.85868600    7.16159000
 C                0    4.28941100    2.27049900    6.05650300
 C                0    3.52092800    2.15721000    4.77367300
 O                0    3.53241700    0.79770200    4.34671000
 C                0    2.88115900    0.60398900    3.09807500
 C                0    2.82956900   -0.88217500    2.83708000
 C                0    3.80166500   -1.55591100    1.96480000
 O                0    2.47057300   -1.26216600    1.49771600
 H                0    4.43133900    2.94514800    8.05825700
 H                0    2.82098600    3.27638900    7.20693300
 H                0    5.29347600    1.84816200    6.03937000
 H                0    3.99228800    2.78536400    3.99658300
 H                0    2.48653400    2.51114300    4.90477500
 H                0    3.43042700    1.10728100    2.28555600
 H                0    1.85846700    1.00838800    3.11598800
 H                0    2.33992600   -1.46930300    3.61465300
 H                0    4.01277200   -2.61516700    2.10159300
 H                0    4.59218300   -0.97174500    1.49518700

Zn 0
LanL2DZ
****
C H O N 0
6-31+G(d,p)
****

Zn 0
LanL2DZ



