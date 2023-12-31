%nprocshared=64
%mem=64GB
%chk=2_IRC_test_opt_freq_TEA_relax_6_31Gdp.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

2_IRC_test_opt_freq_TEA_relax_6_31Gdp

0 1
 Zn               0   -3.23424600   -0.11908300    0.39813200
 O                0   -1.73581000   -1.26927300   -0.43869600
 O                0    0.17429800    0.20522600   -0.04054400
 O               -1   -2.51113900   -0.61174100    2.28235400
 O               -1   -0.94854000    1.03119400    2.47411800
 C               -1   -1.64266200    0.08151500    2.91181900
 Zn               0   -0.75968600    1.92581900    0.48813900
 O               -1   -2.20254300    3.23496700    1.10177800
 O               -1   -3.91150500    1.74383000    1.28054000
 O               -1   -1.65940100    2.00220400   -1.49234600
 O               -1   -3.56147200    0.75963000   -1.44286100
 C               -1   -3.38394200    2.88543700    1.40068400
 C               -1   -2.72121900    1.54215600   -1.98798400
 H               -1   -1.48254400   -0.20951600    3.97149900
 H               -1   -4.03268200    3.68105500    1.81951500
 H               -1   -2.95888700    1.85472500   -3.02446600
 C               -1    2.00560700    2.87459900    0.01332000
 C               -1    3.11922500    3.72001500    0.02707500
 C               -1    2.97712000    5.01470000    0.54159300
 C               -1    1.72502800    5.42167100    1.02031700
 C               -1    0.65941600    4.51777800    0.97174600
 N               -1    0.80281600    3.26991200    0.48036700
 H               -1    3.82739100    5.69615200    0.56842900
 H               -1    2.04427900    1.85442000   -0.36891700
 H               -1    4.07293500    3.36339100   -0.35776600
 H               -1    1.57044200    6.41981900    1.42633200
 H               -1   -0.33886400    4.77233200    1.32468800
 C               -1   -5.29666400   -1.95857500    1.57791400
 C               -1   -6.45208900   -2.74215400    1.64798400
 C               -1   -7.31005400   -2.77983300    0.54146700
 C               -1   -6.98299000   -2.03155500   -0.59626700
 C               -1   -5.81000900   -1.27089700   -0.58910300
 N               -1   -4.98459000   -1.24000500    0.47872900
 H               -1   -8.21826000   -3.38175700    0.56576800
 H               -1   -4.58962400   -1.88667600    2.40349100
 H               -1   -6.66846400   -3.30713000    2.55285200
 H               -1   -7.62182900   -2.03094500   -1.47753900
 H               -1   -5.50148600   -0.66488200   -1.44003000
 H                0   -0.60999100   -0.54443700   -0.25114800
 H                0    0.89986600   -0.11393800    0.54877800
 H                0   -1.65555700   -2.12350600    0.02920600
 C                0    6.16466800   -5.48641600    5.12994600
 C                0    6.02748600   -4.23683000    4.67506000
 C                0    4.73645400   -3.47674200    4.66922400
 O                0    4.55155900   -2.91737200    3.33415800
 C                0    3.36031300   -2.09929200    3.20598500
 C                0    3.32997900   -1.59726500    1.78852300
 C                0    3.78350400   -0.23903300    1.42881900
 O                0    2.30236800   -0.54033600    1.55197600
 H                0    7.12667300   -5.98899600    5.14145300
 H                0    5.31946900   -6.05547400    5.51034400
 H                0    6.88368400   -3.68891700    4.28648700
 H                0    4.76537400   -2.65058400    5.40071900
 H                0    3.88924300   -4.12837300    4.93322500
 H                0    3.38034700   -1.25322500    3.90889400
 H                0    2.45913500   -2.69567500    3.41905800
 H                0    3.36216500   -2.36955600    1.02544800
 H                0    4.10817500   -0.01435800    0.41330200
 H                0    4.14548500    0.41555900    2.21623500
 N                0    1.08407000   -0.91407000   -3.89833200
 C                0   -0.26712300   -1.65137400   -3.79211700
 C                0   -1.41720000   -1.11269700   -4.64103700
 H                0   -0.55784700   -1.62216600   -2.73848300
 H                0   -0.04986700   -2.68875900   -4.07044200
 H                0   -2.27466500   -1.77578500   -4.48158400
 H                0   -1.72791400   -0.11447800   -4.32995000
 H                0   -1.20209700   -1.10553900   -5.71352600
 C                0    1.49755500   -0.77754300   -5.36957900
 C                0    2.94004300   -0.30864000   -5.58325600
 H                0    0.79372100   -0.08152100   -5.82351800
 H                0    1.33514200   -1.76313000   -5.81945600
 H                0    3.03735200    0.05703300   -6.61136200
 H                0    3.23573000    0.49459500   -4.90068500
 H                0    3.66033100   -1.11927900   -5.44922900
 C                0    2.16030300   -1.78882400   -3.19866600
 C                0    1.83125800   -2.22100400   -1.77574700
 H                0    3.07271900   -1.18485500   -3.17412200
 H                0    2.29691800   -2.65574300   -3.85462700
 H                0    2.70694000   -2.76251100   -1.40040000
 H                0    1.67180500   -1.36151200   -1.12391400
 H                0    0.96890300   -2.89006100   -1.70683000
 C                0    1.02981900    0.47485800   -3.18585500
 C                0    0.54546600    1.65268500   -4.02839300
 H                0    2.05187700    0.66997800   -2.84003400
 H                0    0.40326200    0.33656800   -2.30467000
 H                0    0.43889000    2.49707300   -3.34065500
 H                0    1.26445600    1.94140000   -4.80105500
 H                0   -0.43332700    1.50403100   -4.49090100
 Br               0    4.46674600    0.84548100   -2.07625700

Zn 0
LanL2DZ
****
C H O N Br 0
6-31+G(d,p)
****

Zn 0
LanL2DZ



