%nprocshared=64
%mem=64GB
%chk=OH_AGE_TEABr_ro_opt_freq_TEA_relax_6_31Gdp_rere.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

OH_AGE_TEABr_ro_opt_freq_TEA_relax_6_31Gdp_rere

0 1
 Zn               0   -2.60288300   -0.15926600   -0.18894300
 O                0   -1.21181200   -1.38408300   -0.97787500
 O                0    0.93988300    0.28019400   -0.76294600
 O               -1   -1.94049300   -0.63788000    1.72455200
 O               -1   -0.37269300    1.01087500    1.91697200
 C               -1   -1.06872400    0.05736700    2.35689200
 Zn               0   -0.18303900    1.79820000   -0.07726300
 O               -1   -1.63007900    3.22080600    0.54067600
 O               -1   -3.34506400    1.72518300    0.72020200
 O               -1   -1.08555900    1.98476100   -2.06074900
 O               -1   -2.99375600    0.73732500   -2.01136600
 C               -1   -2.81578800    2.87056000    0.84075600
 C               -1   -2.15086700    1.52281200   -2.55909500
 H               -1   -0.90807900   -0.23462600    3.41990800
 H               -1   -3.46663600    3.66873000    1.26093700
 H               -1   -2.38928200    1.83635500   -3.59888800
 C               -1    2.59138700    2.85970400   -0.55113500
 C               -1    3.70861200    3.70781500   -0.53734800
 C               -1    3.56604300    5.00672600   -0.02115400
 C               -1    2.30986500    5.41502300    0.45913800
 C               -1    1.24090600    4.50819900    0.41039900
 N               -1    1.38394800    3.25577100   -0.08258400
 H               -1    4.41908800    5.69040200    0.00577000
 H               -1    2.63015800    1.83613200   -0.93463600
 H               -1    4.66543400    3.35002800   -0.92344800
 H               -1    2.15477400    6.41643100    0.86647300
 H               -1    0.23923600    4.76356800    0.76449300
 C               -1   -4.73479500   -1.98934200    1.01851100
 C               -1   -5.89393400   -2.77544900    1.08884500
 C               -1   -6.75470300   -2.81324400   -0.02128000
 C               -1   -6.42656800   -2.06253000   -1.16273000
 C               -1   -5.24979700   -1.29945000   -1.15551100
 N               -1   -4.42127800   -1.26804500   -0.08420900
 H               -1   -7.66587300   -3.41713200    0.00310000
 H               -1   -4.02539900   -1.91716600    1.84682300
 H               -1   -6.11101900   -3.34226200    1.99666900
 H               -1   -7.06749600   -2.06191200   -2.04687500
 H               -1   -4.94023600   -0.69138400   -2.00924000
 H                0    0.25653700   -0.43342500   -0.84686000
 H                0    2.22537500   -0.26567900   -0.52505700
 H                0   -1.05837400   -2.05765600   -0.30162900
 C                0    7.18759100   -1.92356000    5.24478800
 C                0    6.63236100   -2.40112800    4.12814500
 C                0    6.46759700   -1.61521400    2.86090400
 O                0    5.11581900   -1.70336500    2.43150600
 C                0    4.88656300   -1.08693000    1.17066600
 C                0    3.41634800   -1.25157900    0.78520300
 C                0    2.93932800   -2.70287400    0.82783200
 O                0    3.21770200   -0.63830100   -0.45690700
 H                0    7.31357200   -2.54303300    6.12808000
 H                0    7.53634400   -0.89522600    5.31390200
 H                0    6.27840900   -3.43063800    4.08728300
 H                0    7.12599000   -2.02888200    2.07599400
 H                0    6.75712300   -0.56303800    3.01723200
 H                0    5.52432100   -1.54266900    0.39750200
 H                0    5.11446900   -0.01127000    1.21669000
 H                0    2.80769300   -0.75954100    1.56704000
 H                0    1.88923700   -2.77650300    0.54901600
 H                0    3.12283200   -3.16468800    1.79695000
 N                0    1.89974900   -1.26611500   -4.44210300
 C                0    0.95999300   -0.15307700   -3.90901200
 C                0    1.16143200    1.25795600   -4.45423500
 H                0    1.05658700   -0.14150300   -2.81727500
 H                0   -0.05069600   -0.49119700   -4.14703600
 H                0    0.49309700    1.89013100   -3.86035100
 H                0    2.17486200    1.64042700   -4.31711400
 H                0    0.88470400    1.36495400   -5.50764900
 C                0    2.23117600   -1.00005300   -5.90055000
 C                0    3.13067700   -2.01992600   -6.59595300
 H                0    2.69686900   -0.01713300   -5.93806400
 H                0    1.26930500   -0.92592600   -6.41547800
 H                0    3.32188600   -1.65127800   -7.60894300
 H                0    4.09953200   -2.13105100   -6.10259500
 H                0    2.67224400   -3.00647700   -6.69264900
 C                0    1.14469200   -2.60037000   -4.36302600
 C                0    0.66896700   -3.02794100   -2.98149700
 H                0    1.82059000   -3.35072700   -4.77681900
 H                0    0.29810200   -2.48900100   -5.04725500
 H                0    0.11814600   -3.96554200   -3.12082400
 H                0    1.50430400   -3.24527900   -2.31124100
 H                0   -0.01478900   -2.32020400   -2.49504800
 C                0    3.16084000   -1.38887500   -3.58190300
 C                0    4.15819400   -0.24168500   -3.66414100
 H                0    3.63306500   -2.32849800   -3.87695900
 H                0    2.83341500   -1.48766900   -2.54714300
 H                0    4.98777000   -0.50918400   -3.00395200
 H                0    4.56254000   -0.07492700   -4.66756200
 H                0    3.74374500    0.69070400   -3.27953600
 Br               0    3.88552300   -3.88613400   -0.48613800

Zn 0
LanL2DZ
****
C H O Br N 0
6-31+G(d,p)
****

Zn 0
LanL2DZ



