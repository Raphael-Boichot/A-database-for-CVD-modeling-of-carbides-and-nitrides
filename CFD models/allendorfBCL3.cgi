MECHANISM DESCRIBING THE GAS-PHASE CHEMISTRY OF BCl3/NH3 MIXTURES.
Date of last update: 4/2/98.

***To cite this work, please use Refs. 3, 4, and 6 listed below. Thank you.***

This mechanism describes the chemical reactions that occur at high temperatures
for mixtures of boron trichloride and ammonia, which are typically used 
precursors in the chemical vapor deposition of boron nitride. In its present
configuration, it is designed for mixtures in which there is either no carrier
gas or the carrier gas is an inert, such as helium. The mechanism does not
include some reactions that may occur if high concentrations of hydrogen are
used; for example, only two reactions between hydrogen atoms and boron-
containing species are included (Reactions 17 and 18).

The rate constants for Reactions 15 and 16 are the high-pressure limits
obtained from an RRKM calculation and thus overestimate their rates
(RRKM theoryalways gives an upper limit for the reaction rate). 
In addition, under typical CVD conditions, these reactions are likely
to be slower, especially at sub-atmospheric pressures, since they are activated by collisions with the bath gas and are thus pressure dependent. 

The reaction mechanism and associated thermochemistry are given in the form 
of a Chemkin input file. For further information on Chemkin, see Ref. 10 below.
A description of the polynomial fits for thermodynamic data is given on
the introductory page of the web site.

REFERENCES:

Reactions 1-6:
1. D. L. Baulch et al. J. PHys. Chem. Ref. Data 10, Suppl. 1, 1981.
Reactions 7-10:
2. J. Warnatz, in Combustion Chemistry, W. C. Gardiner Jr., Ed.
  (Springer-Verlag, New York, 1984).
Reactions 11, 13:
3. A. H. McDaniel, M. D. Allendorf "A Flow-Tube Investigation of the High-
  Temperature Reaction Between BCl3 and NH3," accepted for publication in
  J. Phys. Chem. A, 1998. 
4. A. H. McDaniel and M. D. Allendorf "The Reactions of BCl3 and NH3 Relevant to
  the CVD of Boron Nitride," Chemical Vapor Deposition, Proc. CVDXIV/EUROCVD 11,
  The Electrochemical Society (Pennington, NJ), Vol. 97-25, 40, 1997.
5. M. D. Allendorf and T. H. Osterheld "Chemical Reactions in the CVD of Boron
  Nitride From BCl3 and NH3," in Thirteenth Int. Symp. Chem. Vapor Dep., The
  Electrochemical Society (Pennington, NJ), Vol. 96-5, p. 16, 1996.
Reactions 12, 14-18:
6. M. D. Allendorf, C. F. Melius, T. H. Osterheld "A Model of the 
  Gas-Phase Chemistry of Boron Nitride CVD from BCl3 and NH3," 
  Mat. Res. Soc. Proc. Vol. 410, p. 459, 1996.
Reactions 19-63:
7. J. A. Miller, C. T. Bowman Prog. Energy Combust. Sci. 15, 287 (1989).

Thermochemistry:
  Boron species:
8. M. D.Allendorf, C. F. Melius J. Phys. Chem. A 101, 2670 (1997). 
  Other species:
9. R. J. Kee, F. M. Rupley, J. A. Miller "The Chemkin
   Thermodynamic Data Base," Sandia National Laboratories Report SAND87-8215B.
   1987. 
Other:
10. R. J. Kee et al. "CHEMKIN-III: A FORTRAN Chemical Kinetics Package for the
    Analysis of Gas-Phase Chemical and Plasma Kinetcs," Sandia National
    Laboratories Report SAND96-8216, 1996. 

UNITS:  A units mole-cm-sec-K, E units cal/mole  
For an explanation of special terms and symbols in the mechanism, see Ref. 10.
This report can be downloaded from web site www.ca.sandia.gov/chemkin.

SPECIES:
BCL3 CL2BNH2 BCL(NH2)2 B(NH2)3 CL3BNH3 CLBNH BHCL2 BCL2 BCL
HCL CL CL2
NH3 NH2 NH N H H2 N2 N2H4 N2H3 N2H2 NNH 
HE
THERMO
   300.000  1000.000  3000.000
BHCL2             011195B   1H   1CL  2     G   300.000  3000.000              1
 0.57535331D+01 0.52352861D-02-0.27749999D-05 0.69928642D-09-0.68373649D-13    2
-0.32490428D+05-0.25133999D+01 0.15539033D+01 0.21736112D-01-0.28159863D-04    3
 0.18619798D-07-0.49083071D-11-0.31677676D+05 0.18220017D+02                   4
BCL3              051496B   1CL  3    0    0G   300.000  3000.000 1000.00      1
 0.82753631E+01 0.25203824E-02-0.15105616E-05 0.41696296E-09-0.43717163E-13    2
-0.51419840E+05-0.13349514E+02 0.30803194E+01 0.24319377E-01-0.37301543E-04    3
 0.27382117E-07-0.78218403E-11-0.50379630E+05 0.11589219E+02                   4
BCL2              051496B   1CL  2    0    0G   300.000  3000.000 1000.00      1
 0.59044924E+01 0.16118626E-02-0.97185633E-06 0.26967602E-09-0.28404116E-13    2
-0.57306237E+04-0.17746236E+01 0.28747005E+01 0.14082895E-01-0.21042366E-04    3
 0.15116765E-07-0.42462241E-11-0.51143865E+04 0.12824085E+02                   4
BCL               051496B   1CL  1    0    0G   300.000  3000.000 1000.00      1
 0.40189145E+01 0.71156845E-03-0.43061708E-06 0.11983297E-09-0.12650592E-13    2
 0.20717417E+05 0.24582053E+01 0.26499292E+01 0.63301060E-02-0.94302405E-05    3
 0.67394087E-08-0.18821550E-11 0.20996015E+05 0.90569461E+01                   4
CL2BNH2           051496H   2B   1N   1CL  2G   300.000  3000.000 1000.00      1
 0.83411997E+01 0.76665966E-02-0.32517436E-05 0.66381355E-09-0.54527459E-13    2
-0.53007598E+05-0.14734497E+02 0.16111386E+01 0.36173832E-01-0.49919403E-04    3
 0.35397672E-07-0.98978999E-11-0.51690058E+05 0.17464603E+02                   4
BCL(NH2)2         051496H   4B   1N   2CL  1G   300.000  3000.000 1000.00      1
 0.80587679E+01 0.15654719E-01-0.81648086E-05 0.20318401E-08-0.19694852E-12    2
-0.49218637E+05-0.14234880E+02 0.19105125E+01 0.41847052E-01-0.51964008E-04    3
 0.35646261E-07-0.10056248E-10-0.47998560E+05 0.15203049E+02                   4
B(NH2)3           051496H   6B   1N   3    0G   300.000  3000.000 1000.00      1
 0.84127036E+01 0.19469817E-01-0.89816447E-05 0.19891808E-08-0.17338987E-12    2
-0.40917865E+05-0.14408349E+02 0.36530985E+01 0.41482257E-01-0.46943381E-04    3
 0.30913755E-07-0.83890618E-11-0.40098577E+05 0.78506603E+01                   4
CL3BNH3           051496H   3B   1N   1CL  3G   300.000  3000.000 1000.00      1
 0.10672418E+02 0.11079021E-01-0.50888600E-05 0.11473083E-08-0.10284438E-12    2
-0.70759017E+05-0.24235022E+02 0.33004107E+01 0.43921800E-01-0.61316269E-04    3
 0.44561820E-07-0.12760718E-10-0.69387983E+05 0.10652892E+02                   4
CLBNH             051496H   1B   1N   1CL  1G   300.000  3000.000 1000.00      1
 0.65995152E+01 0.36131559E-02-0.14917860E-05 0.30031014E-09-0.23890943E-13    2
-0.11746446E+05-0.94943598E+01 0.25918568E+01 0.22736363E-01-0.36393493E-04    3
 0.28764736E-07-0.87021588E-11-0.11046941E+05 0.91986346E+01                   4
END
                                                      (k = A T^b exp(-E/RT))
REACTIONS                                                A        b        E
   1. H+CL+M=>HCL+M                                 7.20E+21   -2.0        0.0
   2. HCL+M=>H+CL+M                                 7.90E+25   -3.0   106500.0
   3. CL+CL+M=CL2+M                                 2.00E+14    0.0    -1790.0
   4. H+HCL=>CL+H2                                  1.69E+13    0.0     4137.0
   5. CL+H2=>H+HCL                                  2.95E+13    0.0     5101.0
   6. CL2+H=CL+HCL                                  8.60E+13    0.0     1172.0
   7. H+H+H2=>H2+H2                                 9.70E+16   -0.6        0.0
   8. H2+H2=>H+H+H2                                 8.80E+14    0.0    96100.0
   9. H2+M=>H+H+M                                   2.20E+14    0.0    96100.0
      H2              Enhanced by    0.000E+00
  10. H+H+M=>H2+M                                   6.53E+17   -1.0        0.0
      H2              Enhanced by    0.000E+00
  11. BCL3+NH3=CL2BNH2+HCL                          4.21E+11    0.0     8350.0
  12. CL2BNH2(+M)=CLBNH+HCL(+M)                     9.20E+11    0.7    78390.0
      Low pressure limit:  0.18300E+50 -0.86060E+01  0.85156E+05
      SRI centering:       0.21200E+00  0.84920E+03  0.43010E+03
  13. CL2BNH2+NH3=BCL(NH2)2+HCL                     3.88E+11    0.0    18500.0
  14. BCL(NH2)2+NH3=B(NH2)3+HCL                     1.66E+12    0.0    19940.0
  15. BCL3=BCL2+CL                                  9.86E+15    0.0   113700.0
  16. BCL2=CL+BCL                                   2.25E+15    0.0    76900.0
  17. BCL3+H=BCL2+HCL                               1.00E+14    0.0    12000.0
  18. BCL+HCL=BCL2+H                                7.23E+13    0.0    24050.0
  19. NH2+NH2+M=N2H4+M                              2.42E+14    0.0   -13200.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  20. N2H4+M=N2H3+H+M                               1.00E+15    0.0    63580.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  21. N2H4+N2H2=N2H3+N2H3                           2.50E+10    0.5    29800.0
  22. N2H4+NH2=N2H3+NH3                             4.00E+11    0.5     2000.0
  23. N2H4+NH=N2H3+NH2                              1.00E+12    0.5     2000.0
  24. N2H4+H=N2H3+H2                                1.30E+13    0.0     2500.0
  25. N2H4+H=NH3+NH2                                4.50E+09    0.0     3100.0
  26. N2H3+M=N2H2+H+M                               1.00E+16    0.0    49680.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  27. NH2+NH+M=N2H3+M                               1.18E+16    0.0   -15000.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  28. N2H3+N2H2=N2H4+NNH                            1.00E+13    0.0    10000.0
  29. N2H3+NH2=N2H2+NH3                             1.00E+11    0.5        0.0
  30. N2H3+H=N2H2+H2                                1.00E+12    0.0     1000.0
  31. N2H3+H=NH2+NH2                                1.60E+12    0.0        0.0
  32. N2H3+H=NH+NH3                                 1.00E+12    0.0        0.0
  33. N2H2+M=NNH+H+M                                5.00E+16    0.0    49700.0
      H2              Enhanced by    2.000E+00
      N2              Enhanced by    2.000E+00
      NH3             Enhanced by    1.860E+01
  34. NH+NH+M=N2H2+M                                6.03E+14    0.0   -15400.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  35. N2H2+N2H2=N2H3+NNH                            1.00E+13    0.0    10000.0
  36. N2H2+NH2=N2H3+NH                              1.00E+11    0.5    33800.0
  37. N2H2+NH2=NNH+NH3                              1.00E+13    0.0     4000.0
  38. N2H2+NH=NNH+NH2                               1.00E+13    0.0     1000.0
  39. N2H2+H=NNH+H2                                 1.00E+13    0.0     1000.0
  40. NNH+M=N2+H+M                                  2.00E+14    0.0    19900.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  41. NNH+NNH=N2+N2H2                               1.00E+13    0.0    10000.0
  42. NNH+NH2=N2+NH3                                5.00E+13    0.0        0.0
  43. NNH+NH=N2+NH2                                 5.00E+13    0.0        0.0
  44. NNH+N=N2+NH                                   3.20E+13    0.0     2000.0
  45. NNH+H=N2+H2                                   1.00E+14    0.0        0.0
  46. N+N+M=N2+M                                    3.00E+14    0.0     -993.0
      H2              Enhanced by    2.500E+00
      NH3             Enhanced by    1.630E+01
  47. NH3+M=NH2+H+M                                 2.50E+16    0.0    93790.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  48. NH3+M=NH+H2+M                                 6.30E+14    0.0    93390.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  49. NH3+NH2=N2H3+H2                               8.00E+11    0.5    21560.0
  50. NH3+N=NH2+NH                                  2.10E+11    0.5    23160.0
  51. NH3+H=NH2+H2                                  6.99E+06    2.4    10171.0
  52. NH2+M=NH+H+M                                  3.20E+23   -2.0    91400.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  53. NH2+NH2=N2H2+H2                               4.00E+13    0.0    11920.0
  54. NH2+NH2=NH3+NH                                6.30E+12    0.0    10000.0
  55. NH2+NH=N2H2+H                                 5.00E+13    0.0        0.0
  56. NH2+N=N2+H+H                                  7.20E+13    0.0        0.0
  57. NH2+H=NH+H2                                   6.92E+13    0.0     3650.0
  58. NH+M=N+H+M                                    3.20E+21   -2.0    83450.0
      H2              Enhanced by    2.900E+00
      NH3             Enhanced by    1.860E+01
  59. NH+NH=NNH+H                                   8.00E+11    0.5     1000.0
  60. NH+NH=NH2+N                                   2.00E+11    0.5     2000.0
  61. NH+NH=N2+H+H                                  2.54E+13    0.0        0.0
  62. NH+N=N2+H                                     3.00E+13    0.0        0.0
  63. NH+H=N+H2                                     1.00E+14    0.0        0.0




