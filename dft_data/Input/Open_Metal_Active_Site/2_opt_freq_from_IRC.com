%nprocshared=64
%mem=64GB
%chk=2_opt_freq_from_IRC.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

2_opt_freq_from_IRC

0 1
 Zn              -1   -4.69448900   -2.52890500    2.32631700
 O               -1   -4.60002200   -0.93173400    3.63136000
 O                0   -2.34256500   -0.86666000    3.53679300
 O               -1   -3.77140000   -1.27973400    0.82823100
 O                0   -1.52556400   -1.10804500    0.68995100
 C               -1   -3.46122600   -0.46881500    3.94274200
 C               -1   -2.70353900   -0.84263900    0.32124300
 Zn               0   -1.38759600   -2.42919800    2.22369500
 O                0   -2.28197000   -3.99105700    0.97817500
 O               -1   -4.53935400   -4.11556100    1.01424600
 O                0   -1.33270900   -3.67646100    3.80288700
 O               -1   -3.59320900   -3.69442500    3.77058600
 C               -1   -3.38490300   -4.48477600    0.64137000
 C               -1   -2.46758200   -4.04160500    4.21874000
 H               -1   -3.45540800    0.38383400    4.64231600
 H               -1   -2.79073900   -0.14615300   -0.52756300
 H               -1   -3.34703500   -5.33553600   -0.05950100
 H               -1   -2.45196700   -4.74051100    5.06989100
 C               -1   -7.53384400   -1.75151400    3.14439100
 C               -1   -8.92519000   -1.77977000    3.20972700
 C               -1   -9.61549200   -2.73787000    2.46520700
 C               -1   -8.88945800   -3.63544200    1.68034300
 C               -1   -7.49931600   -3.54490100    1.66652400
 N               -1   -6.83448600   -2.61908400    2.38605700
 H               -1  -10.70018500   -2.78422700    2.49611100
 H               -1   -6.94294800   -1.03037100    3.70008100
 H               -1   -9.44924800   -1.06304200    3.83290300
 H               -1   -9.38506500   -4.39575000    1.08621400
 H               -1   -6.88161800   -4.21449400    1.07653900
 C                0    0.00634500    1.34481900    6.82124500
 C                0    0.96538100    1.16474000    5.90886900
 C                0    0.73134200    1.10136200    4.42763500
 O                0    1.34705000   -0.07224800    3.91714400
 C                0    1.36045800   -0.11678500    2.48913800
 C                0    1.77166500   -1.49417800    2.06595000
 C                0    1.44315600   -2.00186300    0.74144900
 O                0    0.72094400   -2.51343700    1.93096000
 H                0    0.23350200    1.41094800    7.88191300
 H                0   -1.04075900    1.42352600    6.53691200
 H                0    2.00502400    1.06306000    6.22002600
 H                0    1.17811800    1.99124300    3.94744500
 H                0   -0.34565000    1.09585800    4.20086300
 H                0    2.08856400    0.59658000    2.07342900
 H                0    0.37000800    0.12257300    2.07854700
 H                0    2.64882500   -1.89024800    2.57349500
 H                0    2.08905300   -2.73961200    0.27894100
 H                0    0.83778300   -1.39690600    0.07789600
 N               -1    9.32365400    7.87859300   -9.41832700
 C               -1    8.77519200    8.66629100  -10.62748100
 C               -1    7.27043000    8.62288600  -10.87255300
 H               -1    9.31304400    8.27070200  -11.50121000
 H               -1    9.07822000    9.70189900  -10.45098400
 H               -1    7.10357700    9.15701600  -11.81341800
 H               -1    6.88373900    7.61369900  -11.01372300
 H               -1    6.68334300    9.12888900  -10.10024900
 C               -1    8.39180400    8.04929100   -8.23166000
 C               -1    8.83977400    7.40493600   -6.92221600
 H               -1    7.42815200    7.64082900   -8.53165500
 H               -1    8.26600600    9.12853300   -8.10364500
 H               -1    8.06074500    7.59519500   -6.17719400
 H               -1    8.95071800    6.32105600   -7.00604100
 H               -1    9.77023300    7.82471400   -6.53281400
 C               -1   10.68837300    8.48328500   -9.05488800
 C               -1   11.65486800    8.71425500  -10.21454100
 H               -1   11.12875600    7.80113600   -8.32636100
 H               -1   10.46650700    9.42567400   -8.54405700
 H               -1   12.64171400    8.90747300   -9.78093900
 H               -1   11.73079100    7.86424600  -10.89913800
 H               -1   11.37934000    9.58312500  -10.81557900
 C               -1    9.55967700    6.39600500   -9.75556800
 C               -1    8.33127400    5.54395500  -10.04221600
 H               -1   10.11972600    5.99722100   -8.90737800
 H               -1   10.18643900    6.39165500  -10.65625900
 H               -1    8.68430500    4.51032300  -10.11399300
 H               -1    7.56308200    5.57545400   -9.26271600
 H               -1    7.89699100    5.78487000  -11.01342100
 Br               0    3.44279400    0.15358100   -0.90273200

Zn 0
LanL2DZ
****
C H O N Br 0
6-31+G(d,p)
****

Zn 0
LanL2DZ


