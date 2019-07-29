# MarcodomainModelPNAS
We previously looked at 
1)  First id index is the bead ID of genome, runs from 1 to the last bead.
2)  Then the residue name we used as an identifier for the chromosome arm. PAM is P-arm (or probably just left arm), and AM q-arm, but better just right arm I believe, CEN for centromere beads.
3)  The chromosome were ordered. First the inner most copies of the diploid genome, so A1, A2, A3, … denotes the inner most copy of chromosome 1, 2, 3, 
And then following the outerwards chromosome copies listed as B1, B2, B3 …
4)  I don't recall the code for N, A,C, E, B etc. Maybe A for RNA Pol2 enriched, maybe dips, etc., I really don't recall what we labeled here. But here we could use state definition, this is just a one letter identifier, so one could use "A" for A1, "B" for A2, "C" for B1, etc. …
Depending what we want to visualize maybe have some pdb's that list the states here, maybe some other pdb's list interesting TADs here, dips, superenhancers enriched, NAD/NOR, etc.
5)  Then the next index is the id for the bead in each chromosome, runs from 1-last bead in single chromosome.
6)  Then x,y,z positions
7)  Then radius
I think we may have added another column once if pdb tolerates it, maybe we used then the stae definition there.
It may be also good to have an id for Telomeres., NAD's/NOR's, etc.
ATOM      0  PAM A1  N   1     1141.8   203.7 -1176.7   142
ATOM      1  PAM A1  A   2     1112.9   547.8  -713.9   155
ATOM      2  PAM A1  A   3     1031.4   791.5  -608.9   107
ATOM      3  PAM A1  C   4      880.8   699.0  -758.9   127
ATOM      4  PAM A1  C   5     1394.2   795.7  -997.0   170
ATOM      5  PAM A1  C   6     1281.8   907.1 -1760.6   234
ATOM      6  PAM A1  C   7     1519.9  1138.0 -1058.2   175
ATOM      7  PAM A1  A   8     1141.3   808.3  -804.0   118
ATOM      8  PAM A1  A   9     1259.4  1338.2  -860.9   155
ATOM      9  PAM A1  A  10     1289.0  1370.9 -1183.4   170
ATOM     10  PAM A1  A  11      714.4  1416.9  -988.6   135
ATOM     11  PAM A1  A  12      130.2  1298.8  -850.8   170
ATOM     12  PAM A1  A  13      583.4  1217.4  -535.5   127
ATOM     13  PAM A1  C  14      342.3  1791.1  -539.6   239
ATOM     14  PAM A1  A  15      507.3  1103.8  -251.6   142
ATOM     15  PAM A1  A  16      365.5   679.0  -493.5   135
ATOM     16  PAM A1  A  17      266.1  1162.3  -611.3   118
ATOM     17  PAM A1  A  18      142.7   995.1  -593.2    94
ATOM     18  PAM A1  C  19     -108.2  1135.2 -1037.3   170
ATOM     19  PAM A1  A  20      258.1   961.8  -763.8   118
ATOM     20  PAM A1  A  21      427.0   497.1  -683.1   135
ATOM     21  PAM A1  A  22       84.7   654.0  -451.1   149
ATOM     22  PAM A1  A  23      297.6   715.8  -740.2   127
ATOM     23  PAM A1  A  24      371.5   916.9  -388.3   127
ATOM     24  PAM A1  A  25      386.0  1100.3 -1009.5   195
ATOM     25  PAM A1  A  26      571.0   784.5  -600.8   127
ATOM     26  PAM A1  A  27      961.0   794.8 -1007.8   155
ATOM    390  QAM A2  C 178     3301.0  -441.5 -1661.3   142
ATOM    391  QAM A2  C 179     3551.9  -798.6 -1606.9   170
ATOM    392  QAM A2  C 180     3254.7  -455.1 -1231.5   127
ATOM    393  QAM A2  C 181     3802.2  -690.2 -1160.6   184
ATOM    394  QAM A2  A 182     4117.9  -785.0  -960.8   166
ATOM    395  QAM A2  A 183     4435.5 -1196.7 -1483.2   241
ATOM    396  PAM A3  E   1     2775.1  1113.2  2304.1   209
ATOM    397  PAM A3  E   2     2201.8  1352.7  2038.5   166
ATOM    398  PAM A3  E   3     2462.1  1418.7  1803.3   166
ATOM    399  PAM A3  B   4     2137.7  1110.0  1567.9   107
ATOM    400  PAM A3  B   5     2310.4  1138.3  1834.5   135
ATOM    401  PAM A3  E   6     2337.6  1020.1  2395.8   241
ATOM    402  PAM A3  B   7     2333.4  1640.7  1979.7   142
ATOM    403  PAM A3  A   8     2547.8  1493.8  1468.4   160
ATOM    404  PAM A3  C   9     2595.3  1664.6  1986.0   118
ATOM    405  PAM A3  C  10     2751.8  1689.3  1768.9   118
ATOM    406  PAM A3  C  11     3161.3  1794.9  2162.8   199
ATOM    407  PAM A3  C  12     3038.3  1975.5  1827.8   166
ATOM    408  PAM A3  A  13     3215
ATOM      0  PAM B1  N   1     -777.6   820.7   667.6   142
ATOM      1  PAM B1  A   2     -303.6   503.8   721.5   155
ATOM      2  PAM B1  A   3      -84.1   508.0   600.7   107
ATOM      3  PAM B1  C   4     -538.8   370.2   627.3   127
ATOM      4  PAM B1  C   5     -253.8   268.6   131.4   170
ATOM      5  PAM B1  C   6     -151.2  -422.2  -279.8   234
ATOM      6  PAM B1  C   7      -70.1  -278.2 -1045.2   175
ATOM      7  PAM B1  A   8      -99.9  -573.2 -1500.0   118
ATOM      8  PAM B1  A   9      140.2  -479.6 -1615.5   155
ATOM      9  PAM B1  A  10      262.5  -458.3 -2239.6   170
ATOM     10  PAM B1  A  11       -1.9  -234.8 -2608.9   135
ATOM     11  PAM B1  A  12      -40.7   193.4 -2973.2   170
ATOM     12  PAM B1  A  13     -222.2   448.6 -2806.8   127
ATOM     13  PAM B1  C  14     -711.6   214.5 -2660.1   239
ATOM     14  PAM B1  A  15     -824.5   157.4 -1924.3   142
ATOM     15  PAM B1  A  16    -1109.7    34.9 -1478.0   135
ATOM     16  PAM B1  A  17    -1317.9   115.4 -1697.9   118
ATOM     17  PAM B1  A  18    -1169.4   -86.6 -1701.2    94
ATOM     18  PAM B1  C  19     -983.1  -113.2 -1972.2   170
ATOM     19  PAM B1  A  20    -1132.8   135.1 -1960.7   118
ATOM     20  PAM B1  A  21     -748.6     3.7 -2203.4   135
ATOM     21  PAM B1  A  22     -591.8  -372.7 -1897.6   149
ATOM     22  PAM B1  A  23     -867.5  -409.1 -1944.5   127
ATOM     23  PAM B1  A  24     -926.0   -23.3 -1671.3   127
ATOM     24  PAM B1  A  25     -523.5   -70.2 -1741.5   195
ATOM     25  PAM B1  A  26     -101.3  -341.2 -1345.4   127
ATOM     26  PAM B1  A  27      198.6  -431.6  -905.1   155
ATOM     27  PAM B1  A  28      232.3  -494.1  -395.2   118
ATOM     28  PAM B1  A  29       10.4  -173.4    21.4   170
ATOM     29  PAM B1  A  30       44.3  -114.5   617.7   127
ATOM     30  PAM B1  A  31      334.4  -414.3   356.2   118
ATOM     31  PAM B1  A  32      340.5  -700.5  -163.5   184
ATOM     32  PAM B1  A  33      145.8  -525.6  -626.0   118
ATOM     33  PAM B1  C  34      -43.1  -624.7 -1170.0   188
ATOM     34  PAM B1  A  35     -384.7 -1116.6 -1518.7   191
ATOM     35  PAM B1  A  36     -828.8 -1493.5 -1844.8   166
ATOM     36  PAM B1  C  37    -1129.1 -1683.5 -2166.7   175
ATOM     37  PAM B1  A  38    -1401.6 -1437.2 -2182.4   175
ATOM     38  PAM B1  A  39     -984.2 -1130.8 -2033.9   118
ATOM     39  PAM B1  C  40    -1347.6 -1214.4 -2467.7   184
ATOM     40  PAM B1  A  41    -1727.1  -751.9 -2596.0   160
ATOM     41  PAM B1  A  42    -1968.9  -372.8 -2609.2   160
ATOM     42  PAM B1  A  43    -2087.9  -325.6 -2206.6   118
ATOM     43  PAM B1  A  44    -1985.0   -59.6 -2234.3   149
ATOM     44  PAM B1  A  45    -2061.6   355.7 -2509.2   244
Collapse
