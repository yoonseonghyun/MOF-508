%nprocshared=64
%mem=64GB
%chk=paddle_new_opt_freq_sin.chk
# opt=(calcall,tight,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

paddle_new_opt_freq_sin

0 1
 Zn                -1.40038700   -0.00099100    0.00277000
 O                 -1.68261900    1.16311100    1.49172000
 O                  0.55251800    1.18943700    1.51906500
 O                 -0.55370500    1.51980100   -1.18798400
 O                  1.68145600    1.48954900   -1.16768500
 C                 -0.56225700    1.52807900    1.95516400
 C                  0.56071800    1.95445100   -1.52963000
 Zn                 1.40042200    0.00096300   -0.00282800
 O                  0.54810400   -1.18870100   -1.52131500
 O                 -1.68694000   -1.16548500   -1.48504800
 O                  1.68817700   -1.48722100    1.16090300
 O                 -0.54684300   -1.52058200    1.19014400
 C                 -0.56793100   -1.52889500   -1.95296100
 C                  0.56954400   -1.95367600    1.52733300
 H                 -0.59841800    2.21059400    2.82786200
 H                  0.59617300    2.82710500   -2.21223800
 H                 -0.60662500   -2.21146300   -2.82550800
 H                  0.60894300   -2.82626900    2.20980200
 C                 -4.05911354    0.96148367   -0.34967025
 C                 -5.45913913    0.86618151   -0.24891524
 C                 -6.01343542   -0.31960755    0.23657580
 C                 -5.15850910   -1.36105328    0.60159964
 C                 -3.77129551   -1.17045228    0.46428804
 N                 -3.21952098   -0.03311657   -0.00208311
 H                 -7.10312969   -0.43135442    0.32855937
 H                 -3.58074514    1.88215089   -0.72866927
 H                 -6.09541636    1.70922675   -0.54686688
 H                 -5.55255006   -2.30976368    0.98766498
 H                 -3.06049932   -1.96920049    0.74184896

Zn 0
LanL2DZ
****
C H O 0
6-31+G(d,p)
****

Zn 0
LanL2DZ














