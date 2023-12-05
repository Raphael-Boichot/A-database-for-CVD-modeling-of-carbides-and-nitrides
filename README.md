## Public repository of databases for CFD modeling of AlN, TiN, CrC and SiC growth with CFD-Ace

General disclaimer : these databases have been developped in SIMAP laboratory between 2006 and 2023 for internal use with custom CVD reactors. The related papers in which these models have been used are given in description. Use at your own risk. These models have been used essentially for simulatinf epitaxial growth (microelectronics industry) and hard coatings for harsh Environment (Nuclear and Solar Energy).

All codes are to be used with [CFD-Ace from Applied Materials](https://www.appliedmaterials.com/us/en/semiconductor/solutions-and-software/software-solutions/ace-plus-suite.html), a general CFD modeling software suite.

# CVD of SiC growth
## Suppporting data for paper [https://doi.org/10.1016/j.surfcoat.2020.126102](https://doi.org/10.1016/j.surfcoat.2020.126102)
This model is the oldest but it has been extensively used and modified until 2019. It embeds chemistry of the Si-C-H-Cl system on gas phase to perform simulations of SiC growth from a mixture od silane, propane and chlorine. Chlorine is used here only to reduce the elementary silicon vapor pressure and avoid condensation of pure silicon during growth. Last use of this code was for simulation SiC growth on refractory metal tiles for Concentrated Solar Panel (CSP) applications. It is not the most complicated set of chemical reactions that can be written but it allows a robust modeling of the silane-propane route for SiC growth.

# CVD of AlN growth
## Suppporting data for paper [https://doi.org/10.1007/s00214-013-1419-8](https://doi.org/10.1007/s00214-013-1419-8)
This model was initially developped between 2007 and 2010 for epitaxial growth on sapphire, then adapted for growth on refractory metals around 2015. It uses AlC3 and NH3 as main precursors and is a byproducts of growth mechanism of BN with BCl3 and NH3 which is very similar. The gas phase reactions involving the Al-Cl-N-H system are numerous but the relative chemical stability of AlC3 and NH3 in gas phase allows to simplify the mechanism to a very reduced set of gas and surface reactions. This model is ultra-robust and it has been tested and fitted with hundreds of experimental data points in various conditions. It was used daily between 2007 and 2019.

# CVD of TiN growth
## Suppporting data for paper [https://doi.org/10.1039/C9CE00488B](https://doi.org/10.1039/C9CE00488B)
This model was intended to understand the relationship between growth conditions and color of the TiN. Indeed, TiN can be grown as a gold colored refractory and ultra-hard layer in certain conditions. This model allowed us to conclude that the only parameter playing a role on the aspect of TiN grown by CVD was the growth rate/supersaturation. Slowly grown TiN at low supersaturation is always compact and shiny, despite the variation of other parameters. Cristal preferential orientation or Ti/N ratio plays no role. This model is particularly simple as there in no need for gas phase reactions to explain the reaction kinetic: only surface reactions are involved. Complete modeling of the Ti-Cl-N-H system in gas phase offers no gain in terms of comprehension and modeling accuracy.

# MOCVD of CrC growth
## Suppporting data for paper [https://doi.org/10.1016/j.surfcoat.2017.06.077](https://doi.org/10.1016/j.surfcoat.2017.06.077)
This model was developped to simulate the growth of CrC (in real an amorphous CrxCy compound) on long narrow tube for energy applications. It simulates the MOCVD of Bis(benzene)chromium dissolved in toluene.  
