# Public repository of databases for CFD modeling with CFD-Ace

General disclaimer : these databases have been developped in the [SIMAP laboratory, France](https://simap.grenoble-inp.fr/) between 2006 and 2023 for internal use with custom CVD reactors. The related papers in which these models have been used are given in description. Use at your own risk. These models have been used essentially for simulating epitaxial growth (microelectronics industry) and hard coatings for harsh Environment (Nuclear and Solar Energy).

All codes are to be used with [CFD-Ace from Applied Materials](https://www.appliedmaterials.com/us/en/semiconductor/solutions-and-software/software-solutions/ace-plus-suite.html), a general CFD modeling software suite. To grad the databases for transport, properties and chemical reactions, just open the files and pick them from the local .DTF database to your local database. They converge with the 2023.0 version of the software.

# CVD of SiC
## Suppporting data for paper [https://doi.org/10.1016/j.surfcoat.2020.126102](https://doi.org/10.1016/j.surfcoat.2020.126102)
This model is the oldest but it has been extensively used and modified until 2019. It embeds chemistry of the Si-C-H-Cl system on gas phase to perform simulations of SiC growth from a mixture od silane, propane and chlorine. Chlorine is used here only to reduce the elementary silicon vapor pressure and avoid condensation of pure silicon during growth. Last use of this code was for simulation SiC growth on refractory metal tiles for Concentrated Solar Panel (CSP) applications. It is not the most complicated set of chemical reactions that can be written but it allows a robust modeling of the silane-propane route for SiC growth. We are now developping this chemical dataset with ANSYS-Fluent.

# CVD of AlN
## Suppporting data for paper [https://doi.org/10.1007/s00214-013-1419-8](https://doi.org/10.1007/s00214-013-1419-8)
This model was initially developped between 2007 and 2010 for epitaxial growth on sapphire, then adapted for growth on refractory metals around 2015. It uses AlC3 and NH3 as main precursors and is a byproducts of growth mechanism of BN with BCl3 and NH3 which is very similar. The gas phase reactions involving the Al-Cl-N-H system are numerous but the relative chemical stability of AlC3 and NH3 in gas phase allows to simplify the mechanism to a very reduced set of gas and surface reactions. This model is ultra-robust and it has been tested and fitted with hundreds of experimental data points in various conditions. It was used daily between 2007 and 2019 as the fashion for thick AlN by CVD is a bit passed now. In particular the deceptive protective properties of AlN as thermal barrier in air at high temperature was a huge disappointement on our side (the alumina layer formed during oxydation is porous due to trapped N2 bubbles).

# CVD of TiN
## Suppporting data for paper [https://doi.org/10.1039/C9CE00488B](https://doi.org/10.1039/C9CE00488B)
This model was intended to understand the relationship between growth conditions and color of the TiN. Indeed, TiN can be grown as a gold colored refractory and ultra-hard layer in certain conditions. This model allowed us to conclude that the only parameter playing a role on the aspect of TiN grown by CVD was the growth rate/supersaturation. Slowly grown TiN at low supersaturation is always compact and shiny, despite the variation of other parameters. Crystal preferential orientation or Ti/N ratio plays no role. This model is particularly simple as there in no need for gas phase reactions to explain the reaction kinetic: only surface reactions are involved. Complete modeling of the Ti-Cl-N-H system in gas phase offers no gain in terms of comprehension and modeling accuracy. The TiN obtained by chlorine based CVD, despite its shiny aspect and huge hardness, offers poor protection to corrosion in humid air.

# MOCVD of CrC
## Suppporting data for paper [https://doi.org/10.1016/j.surfcoat.2017.06.077](https://doi.org/10.1016/j.surfcoat.2017.06.077)
This model was developped to simulate the growth of CrC (in real an amorphous CrxCy compound) on long narrow tube for energy applications. It simulates the MOCVD of bis(benzene)chromium dissolved in toluene. The reaction mechanism is quite simple as bis(benzene)chromium undergoes a thermal degradation in bis(benzene)chromium which is a quite sticky molecule. The challenge here was to compute the thermodynamical and transport properties of mono and bis(benzene)chromium as it was never done before. The model was fitted on dozens of experimental data in various geometrical reactor configurations. The glassy layers obtained have very low oxydation kinetic in water vapor at high temperature, which was the expected property.
