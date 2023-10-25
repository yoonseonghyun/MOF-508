%nprocshared=20
%mem=20GB
%chk=3_ro_IRC_test.chk
# opt=(calcall,tight,qst3,cartesian) freq b3lyp/gen nosymm
scf=(qc,maxcycle=1024) pseudo=read

2_opt_freq_from_IRC

0 1
 Zn              -1   -4.69448900   -2.52890500    2.32631700
 O               -1   -4.60002200   -0.93173400    3.63136000
 O                0   -2.34252000   -0.87474400    3.54110300
 O               -1   -3.77140000   -1.27973400    0.82823100
 O                0   -1.52368500   -1.12053600    0.67927000
 C               -1   -3.46122600   -0.46881500    3.94274200
 C               -1   -2.70353900   -0.84263900    0.32124300
 Zn               0   -1.42258000   -2.38300400    2.25531800
 O                0   -2.28231600   -3.98659600    0.97872800
 O               -1   -4.53935400   -4.11556100    1.01424600
 O                0   -1.33232900   -3.67022100    3.80249700
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
 C                0    2.60631100    3.45823900    3.43349000
 C                0    3.04306500    2.37036800    2.79139900
 C                0    2.32620200    1.69871300    1.66082500
 O                0    2.18283300    0.30820300    1.97916600
 C                0    1.75605900   -0.45898700    0.85843700
 C                0    1.85420900   -1.91157700    1.22173500
 C                0    1.13623600   -2.94975900    0.47528300
 O                0    0.70067100   -2.60833700    1.81848000
 H                0    3.18993300    3.93091100    4.21936400
 H                0    1.65041900    3.91700800    3.18833400
 H                0    3.99997900    1.92455300    3.06224900
 H                0    2.90355400    1.80248300    0.72675900
 H                0    1.33488200    2.15454900    1.50535700
 H                0    2.41659900   -0.27106800   -0.00567200
 H                0    0.72545300   -0.20978900    0.57183400
 H                0    2.77327700   -2.19357000    1.73237400
 H                0    1.55172100   -3.95114000    0.39038800
 H                0    0.44005900   -2.64945900   -0.30424000
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
 Br               0    4.05954100    1.36300900   -1.88757200

4_test_opt_freq_from_IRC

0 1
 Zn              -1   -4.69448900   -2.52890500    2.32631700
 O               -1   -4.60002200   -0.93173400    3.63136000
 O                0   -2.34244400   -0.85658800    3.54086800
 O               -1   -3.77140000   -1.27973400    0.82823100
 O                0   -1.52211600   -1.10683700    0.66988700
 C               -1   -3.46122600   -0.46881500    3.94274200
 C               -1   -2.70353900   -0.84263900    0.32124300
 Zn               0   -1.14466900   -2.43147100    2.22342600
 O                0   -2.28251500   -3.99324500    0.96885900
 O               -1   -4.53935400   -4.11556100    1.01424600
 O                0   -1.33169300   -3.69329200    3.80435100
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
 C                0    0.53258600    1.38078000    6.64039100
 C                0    1.30661400    1.36873600    5.55126700
 C                0    0.80598500    1.16534200    4.15025200
 O                0    1.59586700    0.17418200    3.51882000
 C                0    1.30166200    0.02749500    2.12719400
 C                0    1.67277000   -1.39420700    1.68374900
 C                0    1.64971800   -1.53759000    0.15422600
 O                0    0.81493800   -2.37128400    2.14529800
 H                0    0.94372900    1.55938100    7.63076800
 H                0   -0.53752800    1.19635700    6.57733600
 H                0    2.38207300    1.52366200    5.64292100
 H                0    0.89145700    2.12216500    3.59723500
 H                0   -0.25471700    0.87161000    4.15006800
 H                0    1.86876400    0.78274700    1.55879600
 H                0    0.23030400    0.18327800    1.94420500
 H                0    2.70335400   -1.58405500    2.03985900
 H                0    1.89785000   -2.55747600   -0.12849600
 H                0    0.70082500   -1.22412700   -0.27715000
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
 Br               0    3.05486600   -0.42357200   -0.85048400

3_ro_IRC_test

0 1
 Zn              -1   -1.45149100   -0.05761800    0.03911800
 O               -1   -1.35702400    1.53955300    1.34416100
 O                0    0.90038900    1.60959600    1.25054400
 O               -1   -0.52840200    1.19155300   -1.45896800
 O                0    1.71917600    1.36510500   -1.60588200
 C               -1   -0.21822800    2.00247200    1.65554300
 C               -1    0.53945900    1.62864800   -1.96595600
 Zn               0    1.97634700    0.03513200   -0.07283700
 O                0    0.96107900   -1.52082500   -1.31289000
 O               -1   -1.29635600   -1.64427400   -1.27295300
 O                0    1.91115400   -1.21399100    1.51524300
 O               -1   -0.35021100   -1.22313800    1.48338700
 C               -1   -0.14190500   -2.01348900   -1.64582900
 C               -1    0.77541600   -1.57031800    1.93154100
 H               -1   -0.21241000    2.85512100    2.35511700
 H               -1    0.45225900    2.32513400   -2.81476200
 H               -1   -0.10403700   -2.86424900   -2.34670000
 H               -1    0.79103100   -2.26922400    2.78269200
 C               -1   -4.29084600    0.71977300    0.85719200
 C               -1   -5.68219200    0.69151700    0.92252800
 C               -1   -6.37249400   -0.26658300    0.17800800
 C               -1   -5.64646000   -1.16415500   -0.60685600
 C               -1   -4.25631800   -1.07361400   -0.62067500
 N               -1   -3.59148800   -0.14779700    0.09885800
 H               -1   -7.45718700   -0.31294000    0.20891200
 H               -1   -3.69995000    1.44091600    1.41288200
 H               -1   -6.20625000    1.40824500    1.54570400
 H               -1   -6.14206700   -1.92446300   -1.20098500
 H               -1   -3.63862000   -1.74320700   -1.21066000
 C                0    3.27533500    3.71028300    4.63469800
 C                0    4.19352400    3.60099600    3.67047200
 C                0    3.88593400    3.55407000    2.20204000
 O                0    4.57172800    2.45598600    1.62275700
 C                0    4.50148600    2.45192000    0.19663500
 C                0    4.95498500    1.09677800   -0.29928900
 C                0    4.83493200    0.81307700   -1.72723100
 O                0    4.01090900    0.03643400   -0.28024500
 H                0    3.55389500    3.76965700    5.68354000
 H                0    2.21200400    3.73225600    4.40637300
 H                0    5.25224100    3.55246800    3.92540100
 H                0    4.22812900    4.49445600    1.72941900
 H                0    2.80304400    3.46112600    2.02987700
 H                0    5.16345600    3.22395900   -0.22451400
 H                0    3.47458000    2.64709500   -0.14179000
 H                0    5.90399300    0.80950200    0.16590000
 H                0    5.39075200   -0.01081600   -2.14380500
 H                0    4.00899600    1.23527200   -2.27843800
 N               -1   12.56665200   10.34988000  -11.70552600
 C               -1   12.01819000   11.13757800  -12.91468000
 C               -1   10.51342800   11.09417300  -13.15975200
 H               -1   12.55604200   10.74198900  -13.78840900
 H               -1   12.32121800   12.17318600  -12.73818300
 H               -1   10.34657500   11.62830300  -14.10061700
 H               -1   10.12673700   10.08498600  -13.30092200
 H               -1    9.92634100   11.60017600  -12.38744800
 C               -1   11.63480200   10.52057800  -10.51885900
 C               -1   12.08277200    9.87622300   -9.20941500
 H               -1   10.67115000   10.11211600  -10.81885400
 H               -1   11.50900400   11.59982000  -10.39084400
 H               -1   11.30374300   10.06648200   -8.46439300
 H               -1   12.19371600    8.79234300   -9.29324000
 H               -1   13.01323100   10.29600100   -8.82001300
 C               -1   13.93137100   10.95457200  -11.34208700
 C               -1   14.89786600   11.18554200  -12.50174000
 H               -1   14.37175400   10.27242300  -10.61356000
 H               -1   13.70950500   11.89696100  -10.83125600
 H               -1   15.88471200   11.37876000  -12.06813800
 H               -1   14.97378900   10.33553300  -13.18633700
 H               -1   14.62233800   12.05441200  -13.10277800
 C               -1   12.80267500    8.86729200  -12.04276700
 C               -1   11.57427200    8.01524200  -12.32941500
 H               -1   13.36272400    8.46850800  -11.19457700
 H               -1   13.42943700    8.86294200  -12.94345800
 H               -1   11.92730300    6.98161000  -12.40119200
 H               -1   10.80608000    8.04674100  -11.54991500
 H               -1   11.13998900    8.25615700  -13.30062000
 Br               0    6.47579300    2.41380500   -3.05497800

Zn 0
LanL2DZ
****
C H O N Br 0
6-31+G(d,p)
****

Zn 0
LanL2DZ


