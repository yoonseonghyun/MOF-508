%mem=64GB
%nprocshared=64
%chk=TEAB_far_energy_sin.chk
# b3lyp/gen nosymm scf=(qc,maxcycle=1024) pseudo=read

TEAB_far_energy_sin

0 1
 N                 -2.02066681   -6.94363583   -1.57553363
 C                 -2.95216281   -6.14873583   -0.63543663
 C                 -4.36761681   -5.86045283   -1.12496163
 H                 -2.42330081   -5.20695683   -0.42919363
 H                 -3.00556181   -6.74482183    0.27959937
 H                 -4.82341381   -5.21767783   -0.36505963
 H                 -4.39680781   -5.30479183   -2.06214063
 H                 -4.99291081   -6.75368483   -1.21611263
 C                 -2.79987381   -8.06569483   -2.23846863
 C                 -1.99892081   -9.00774783   -3.13374763
 H                 -3.59272981   -7.59424383   -2.81689463
 H                 -3.27332281   -8.62210983   -1.42408263
 H                 -2.69728481   -9.74028883   -3.55065863
 H                 -1.53222981   -8.48921783   -3.97485263
 H                 -1.22979881   -9.56426383   -2.59306063
 C                 -0.91446881   -7.56613983   -0.71007863
 C                 -0.23821981   -6.63492483    0.29380437
 H                 -0.17936381   -7.96318483   -1.41150063
 H                 -1.38277381   -8.41203183   -0.19682863
 H                  0.66697319   -7.14032383    0.64651637
 H                  0.04094619   -5.66413383   -0.12641663
 H                 -0.86856981   -6.43596383    1.16281037
 C                 -1.33141381   -6.03422883   -2.60772263
 C                 -2.21596881   -5.38425483   -3.66234463
 H                 -0.56790081   -6.66054683   -3.07342963
 H                 -0.85809481   -5.23153283   -2.02828863
 H                 -1.53986581   -4.90494983   -4.37741663
 H                 -2.84522981   -6.08327183   -4.22282363
 H                 -2.82322181   -4.58490083   -3.23554563
 Br                 0.80029100    4.43055700    1.00708800

C H N Br 0
6-31+G(d,p)
****







