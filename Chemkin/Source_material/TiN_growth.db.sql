BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "BulkSpecies" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"Elements"	text,
	"Charge"	text,
	"Physical-Chemical/Molecular Weight/Constant/M"	text,
	"Physical/Density/Constant/Value"	text,
	"Thermal/Thermal Accomodation Coefficient/Constant/Value"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Lower Limit"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Break Point"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Upper Limit"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a1"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a2"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a3"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a4"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a5"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a6"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a7"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a1"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a2"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a3"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a4"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a5"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a6"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a7"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C0"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C1"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C2"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C3"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C4"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C5"	text,
	"Thermal/Specific Heat/Mix Linear in T"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C0"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C1"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C2"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C3"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C4"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C5"	text,
	"Thermal/Conductivity/Mix Linear in T"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "BulkSpecies_folder" (
	"iname"	text,
	"fname"	text NOT NULL
);
CREATE TABLE IF NOT EXISTS "General Surface Reactions" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"Type"	text,
	"Rate"	text,
	"Units"	text,
	"FullySpNames"	text,
	"FullySpMassFrac"	text,
	"SiteNames"	text,
	"numSteps"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "General Surface Reactions/Steps" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"COV"	text,
	"COV/Specify Profile..."	text,
	"electroChemical"	text,
	"electroChemical/No/preExpFactor"	text,
	"electroChemical/No/tempExponent"	text,
	"electroChemical/No/activationEngy"	text,
	"electroChemical/No/userDefFactor"	text,
	"electroChemical/No/stick"	text,
	"electroChemical/No/stick/0/b_preExpFactor"	text,
	"electroChemical/No/stick/0/b_tempExponent"	text,
	"electroChemical/No/stick/0/b_activationEngy"	text,
	"electroChemical/No/stick/0/b_userDefFactor"	text,
	"electroChemical/No/IonEDepRateFactor"	text,
	"electroChemical/No/IonEDepRateFactor/IonEDepRateOpt"	text,
	"electroChemical/No/IonEDepRateFactor/IonEDepRateOpt/Average Ion Energy Specified/IonEDRateEav"	text,
	"electroChemical/No/IonEDepRateFactor/IonEDRateEth"	text,
	"electroChemical/No/IonEDepRateFactor/IonEDRatef"	text,
	"electroChemical/No/IonEDepRateFactor/IonEDRateg"	text,
	"electroChemical/No/IonEDepYieldFactor"	text,
	"electroChemical/No/IonEDepYieldFactor/IonEDepYieldOpt"	text,
	"electroChemical/No/IonEDepYieldFactor/IonEDepYieldOpt/Average Ion Energy Specified/IonEDYieldEav"	text,
	"electroChemical/No/IonEDepYieldFactor/IonEDYieldEth"	text,
	"electroChemical/No/IonEDepYieldFactor/IonEDYieldy"	text,
	"electroChemical/No/IonEDepYieldFactor/IonEDYieldz"	text,
	"electroChemical/No/IonEDepYieldFactor/IonEDYieldh"	text,
	"electroChemical/No/IonADepYieldFactor"	text,
	"electroChemical/No/IonADepYieldFactor/IonADYieldA0"	text,
	"electroChemical/No/IonADepYieldFactor/IonADYieldA1"	text,
	"electroChemical/No/IonADepYieldFactor/IonADYieldA2"	text,
	"electroChemical/No/IonADepYieldFactor/IonADYieldA3"	text,
	"electroChemical/No/IonADepYieldFactor/IonADYieldA4"	text,
	"electroChemical/Yes/currentDep"	text,
	"electroChemical/Yes/j0"	text,
	"electroChemical/Yes/alpha_a"	text,
	"electroChemical/Yes/alpha_c"	text,
	"electroChemical/Yes/v0"	text,
	"electroChemical/Yes/userDefFactor"	text,
	"electroChemical/Yes/b_j0"	text,
	"electroChemical/Yes/b_alpha_a"	text,
	"electroChemical/Yes/b_alpha_c"	text,
	"electroChemical/Yes/b_v0"	text,
	"electroChemical/Yes/b_userDefFactor"	text,
	"name"	text,
	"equation"	text,
	"exponents"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "General Surface Reactions_folder" (
	"iname"	text,
	"fname"	text NOT NULL
);
CREATE TABLE IF NOT EXISTS "General Volume Reactions" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"Type"	text,
	"Rate"	text,
	"Units"	text,
	"numSteps"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "General Volume Reactions/Steps" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"engyLoss"	text,
	"Third_Body_Efficiencies"	text,
	"pressureDependent"	text,
	"pressureDependent/pressureReactType"	text,
	"pressureDependent/lowAP"	text,
	"pressureDependent/lowTF"	text,
	"pressureDependent/lowEF"	text,
	"pressureDependent/pressureForm"	text,
	"pressureDependent/pressureForm/Troe_3/troeAlpha"	text,
	"pressureDependent/pressureForm/Troe_3/troeTS"	text,
	"pressureDependent/pressureForm/Troe_3/troeTSSS"	text,
	"pressureDependent/pressureForm/Troe_4/troeAlpha"	text,
	"pressureDependent/pressureForm/Troe_4/troeTS"	text,
	"pressureDependent/pressureForm/Troe_4/troeTSSS"	text,
	"pressureDependent/pressureForm/Troe_4/troeTSS"	text,
	"rateType"	text,
	"rateType/Arrhenieus/preExpFactor"	text,
	"rateType/Arrhenieus/tempExponent"	text,
	"rateType/Arrhenieus/pressureExponent"	text,
	"rateType/Arrhenieus/activationEngy"	text,
	"rateType/Arrhenieus/userDefFactor"	text,
	"rateType/Arrhenieus/m_backwardsRateType"	text,
	"rateType/Arrhenieus/m_backwardsRateType/CONST_SPECIFIED/b_preExpFactor"	text,
	"rateType/Arrhenieus/m_backwardsRateType/CONST_SPECIFIED/b_tempExponent"	text,
	"rateType/Arrhenieus/m_backwardsRateType/CONST_SPECIFIED/b_pressureExponent"	text,
	"rateType/Arrhenieus/m_backwardsRateType/CONST_SPECIFIED/b_activationEngy"	text,
	"rateType/Arrhenieus/m_backwardsRateType/CONST_SPECIFIED/b_userDefFactor"	text,
	"rateType/Collision_Cross_Section/Collision_Cross_Section"	text,
	"rateType/Collision_Cross_Section/m_backwardsRateByDetBal"	text,
	"rateType/Collision_Cross_Section/m_backwardsRateByDetBal/CONST_SPECIFIED/Collision_Cross_Section"	text,
	"rateType/Collision_Cross_Section/m_backwardsRateByDetBal/REVS_BY_DET_BAL/fwdStatFactor"	text,
	"rateType/Collision_Cross_Section/m_backwardsRateByDetBal/REVS_BY_DET_BAL/bwdStatFactor"	text,
	"name"	text,
	"equation"	text,
	"exponents"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "General Volume Reactions_folder" (
	"iname"	text,
	"fname"	text NOT NULL
);
CREATE TABLE IF NOT EXISTS "Mixtures" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"User Input"	text,
	"Species"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "Mixtures_folder" (
	"iname"	text,
	"fname"	text NOT NULL
);
CREATE TABLE IF NOT EXISTS "Species" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"Elements"	text,
	"Charge"	text,
	"Physical-Chemical/Molecular Weight/Constant/M"	text,
	"Physical-Chemical/Characteristic Energy/Constant/Value"	text,
	"Physical-Chemical/Collision Diameter/Constant/Value"	text,
	"Physical-Chemical/Polarizability/Constant/Value"	text,
	"Physical-Chemical/Charge Exchange Cross Section/Constant/Value"	text,
	"Physical/Density/Polynomial Coefficients in Temperature/C0"	text,
	"Physical/Density/Polynomial Coefficients in Temperature/C1"	text,
	"Physical/Density/Polynomial Coefficients in Temperature/C2"	text,
	"Physical/Density/Polynomial Coefficients in Temperature/C3"	text,
	"Physical/Density/Polynomial Coefficients in Temperature/C4"	text,
	"Physical/Density/Polynomial Coefficients in Temperature/C5"	text,
	"Physical/Density/Mix Linear in T"	text,
	"Transport/Accomodation Coefficient/Constant/Value"	text,
	"Transport/Dynamic Viscosity/Sutherland's Law Coefficients/A"	text,
	"Transport/Dynamic Viscosity/Sutherland's Law Coefficients/B"	text,
	"Transport/Dynamic Viscosity/Polynomial Coefficients in Temperature/C0"	text,
	"Transport/Dynamic Viscosity/Polynomial Coefficients in Temperature/C1"	text,
	"Transport/Dynamic Viscosity/Polynomial Coefficients in Temperature/C2"	text,
	"Transport/Dynamic Viscosity/Polynomial Coefficients in Temperature/C3"	text,
	"Transport/Dynamic Viscosity/Polynomial Coefficients in Temperature/C4"	text,
	"Transport/Dynamic Viscosity/Polynomial Coefficients in Temperature/C5"	text,
	"Transport/Dynamic Viscosity/Mix Linear in T"	text,
	"Thermal/Thermal Accomodation Coefficient/Constant/Value"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Lower Limit"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Break Point"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Upper Limit"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a1"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a2"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a3"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a4"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a5"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a6"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a7"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a1"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a2"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a3"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a4"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a5"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a6"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a7"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C0"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C1"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C2"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C3"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C4"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C5"	text,
	"Thermal/Specific Heat/Mix Linear in T"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C0"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C1"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C2"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C3"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C4"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C5"	text,
	"Thermal/Conductivity/Mix Linear in T"	text,
	"Chemical/Mass Diffusivity/Polynomial Coefficients in Temperature/C0"	text,
	"Chemical/Mass Diffusivity/Polynomial Coefficients in Temperature/C1"	text,
	"Chemical/Mass Diffusivity/Polynomial Coefficients in Temperature/C2"	text,
	"Chemical/Mass Diffusivity/Polynomial Coefficients in Temperature/C3"	text,
	"Chemical/Mass Diffusivity/Polynomial Coefficients in Temperature/C4"	text,
	"Chemical/Mass Diffusivity/Polynomial Coefficients in Temperature/C5"	text,
	"Chemical/Mobility/Polynomial Coefficients in Temperature/C0"	text,
	"Chemical/Mobility/Polynomial Coefficients in Temperature/C1"	text,
	"Chemical/Mobility/Polynomial Coefficients in Temperature/C2"	text,
	"Chemical/Mobility/Polynomial Coefficients in Temperature/C3"	text,
	"Chemical/Mobility/Polynomial Coefficients in Temperature/C4"	text,
	"Chemical/Mobility/Polynomial Coefficients in Temperature/C5"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "Species_folder" (
	"iname"	text,
	"fname"	text NOT NULL
);
CREATE TABLE IF NOT EXISTS "SurfaceSite" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"Species"	text,
	"Density"	text,
	"Density/Constant/Value"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "SurfaceSite_folder" (
	"iname"	text,
	"fname"	text NOT NULL
);
CREATE TABLE IF NOT EXISTS "SurfaceSpecies" (
	"tid"	integer,
	"iname"	text NOT NULL,
	"fname"	text,
	"notes"	text,
	"date"	text,
	"Elements"	text,
	"Charge"	text,
	"Physical-Chemical/Molecular Weight/Constant/M"	text,
	"Thermal/Thermal Accomodation Coefficient/Constant/Value"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Lower Limit"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Break Point"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Temperature Limits/Upper Limit"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a1"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a2"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a3"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a4"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a5"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a6"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Lower Limit/a7"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a1"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a2"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a3"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a4"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a5"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a6"	text,
	"Thermal/Specific Heat/JANNAF Coefficients/Coefficients at Upper Limit/a7"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C0"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C1"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C2"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C3"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C4"	text,
	"Thermal/Specific Heat/Polynomial Coefficients in Temperature/C5"	text,
	"Thermal/Specific Heat/Mix Linear in T"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C0"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C1"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C2"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C3"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C4"	text,
	"Thermal/Conductivity/Polynomial Coefficients in Temperature/C5"	text,
	"Thermal/Conductivity/Mix Linear in T"	text,
	PRIMARY KEY("tid")
);
CREATE TABLE IF NOT EXISTS "SurfaceSpecies_folder" (
	"iname"	text,
	"fname"	text NOT NULL
);
INSERT INTO "BulkSpecies" VALUES (1,'TIN(B)','','','October 24, 2025','N$1$Ti$1$','0','61.87374','5400.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "BulkSpecies_folder" VALUES ('TIN(B)','');
INSERT INTO "General Surface Reactions" VALUES (1,'TiN_growth_by_Juan_Su_SIMAP','','https://doi.org/10.1039/C9CE00488B','October 24, 2025','MULTI_STEP','1','cgs','','','TiN$','2');
INSERT INTO "General Surface Reactions/Steps" VALUES (1,'TiN_growth_by_Juan_Su_SIMAP/1','','N deposition','','1','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','1.e+014','0.','4900.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','TICL3+N(S)->TI(S)+CL2+CL','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (2,'TiN_growth_by_Juan_Su_SIMAP/2','','Ti deposition','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','240000000000','0.','4900.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','NH3+TI(S)->TIN(B)+N(S)+H2+H','1$1$1$1$1$1$');
INSERT INTO "General Surface Reactions_folder" VALUES ('TiN_growth_by_Juan_Su_SIMAP','');
INSERT INTO "General Volume Reactions" VALUES (1,'Chlorine_radicals','','https://doi.org/10.1007/s00214-013-1419-8','October 24, 2025','MULTI_STEP','1','cgs','6');
INSERT INTO "General Volume Reactions/Steps" VALUES (1,'Chlorine_radicals/1','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','7.2e+021','-2.','0.','0.','0','CONST_SPECIFIED','7.9e+025','-3.','0.','53598.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H+CL+M<->HCL+M','1$1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (2,'Chlorine_radicals/2','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','2.e+014','0.','0.','-901.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','2CL+M<->CL2+M','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (3,'Chlorine_radicals/3','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.69e+013','0.','0.','2082.','0','CONST_SPECIFIED','2.95e+013','0.','0.','2567.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H+HCL<->CL+H2','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (4,'Chlorine_radicals/4','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','8.6e+013','0.','0.','590.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','CL2+H<->CL+HCL','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (5,'Chlorine_radicals/5','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','9.7e+016','-0.6','0.','0.','0','CONST_SPECIFIED','8.8e+014','0.','0.','48364.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','2H+H2<->2H2','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (6,'Chlorine_radicals/6','','Allendorf','','0.','1$tBodyEffc_Name$H2$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','2.2e+014','0.','0.','48364.','0','CONST_SPECIFIED','6.53e+017','-1.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H2+M<->2H+M','1$1$1$1$');
INSERT INTO "General Volume Reactions_folder" VALUES ('Chlorine_radicals','');
INSERT INTO "Mixtures" VALUES (1,'TiN_mixture','','','October 24, 2025','Flow Rate SCCM','NH3$50$H2$1000$TICL3$6.66$');
INSERT INTO "Mixtures_folder" VALUES ('TiN_mixture','');
INSERT INTO "Species" VALUES (1,'TICL3','','','October 24, 2025','Cl$3$Ti$1$','0','154.22537','266.8','4.982','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.131e-006','435.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','5.60337','1.296593e-002','-5.172034e-006','-1.2410238e-008','9.472482e-012','-67050.52','2.636337','9.811998','7.34347e-004','-3.876139e-007','8.435189e-011','-6.570051e-015','-67978.09','-18.40421','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (2,'CL2','','','October 24, 2025','Cl$2$','0','70.90558','316.','4.217','4.325','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.439587','2.870774e-003','-2.385871e-006','2.892918e-010','2.915057e-013','-1131.787','6.471359','4.274587','3.717337e-004','-1.89349e-007','5.337465e-011','-5.057602e-015','-1331.149','2.256947','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (3,'CL','','','October 24, 2025','Cl$1$','0','35.45279','130.8','3.613','1.937','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.381577','8.891079e-004','4.070476e-007','-2.168943e-009','1.160827e-012','13839.99','6.021818','2.920237','-3.597985e-004','1.294294e-007','-2.162776e-011','1.376517e-015','13713.38','3.26269','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (4,'NH3','','','October 24, 2025','N$1$H$3$','0','17.03056','481.','2.92','2.103','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','3.7729747','-8.2975716e-004','1.1801882e-005','-1.2126874e-008','4.176379e-012','-6690.8514','1.4968947','2.3168577','6.284146e-003','-2.1251163e-006','3.401869e-010','-2.1470026e-014','-6426.5487','8.2987657','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (5,'H2','','','October 24, 2025','H$2$','0','2.01588','59.7','2.827','0.787','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.298124','8.249442e-004','-8.143015e-007','-9.475434e-011','4.134872e-013','-1012.521','-3.294094','2.991423','7.000644e-004','-5.633829e-008','-9.231578e-012','1.582752e-015','-835.034','-1.35511','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (6,'H','','','October 24, 2025','H$1$','0','1.00794','37.','2.708','0.683','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.5','0.','0.','0.','0.','25471.63','-0.4601176','2.5','0.','0.','0.','0.','25471.63','-0.4601176','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (7,'M','','','October 24, 2025','','0','0.','0.','0.','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (8,'HCL','','','October 24, 2025','Cl$1$H$1$','0','36.46073','344.7','3.339','2.515','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.338534','1.268207e-003','-3.666917e-006','4.703992e-009','-1.836011e-012','-12131.51','3.193555','2.755335','1.473581e-003','-4.971254e-007','8.108658e-011','-5.072063e-015','-11918.06','6.515116','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species_folder" VALUES ('TICL3','');
INSERT INTO "Species_folder" VALUES ('CL2','');
INSERT INTO "Species_folder" VALUES ('CL','');
INSERT INTO "Species_folder" VALUES ('NH3','');
INSERT INTO "Species_folder" VALUES ('H2','');
INSERT INTO "Species_folder" VALUES ('H','');
INSERT INTO "Species_folder" VALUES ('M','');
INSERT INTO "Species_folder" VALUES ('HCL','');
INSERT INTO "SurfaceSite" VALUES (1,'TiN','','','October 24, 2025','N(S)$0.5$TI(S)$0.5$','Constant','1.8e-008');
INSERT INTO "SurfaceSite_folder" VALUES ('TiN','');
INSERT INTO "SurfaceSpecies" VALUES (1,'N(S)','','','October 24, 2025','N$1$','0','14.00674','0.9317','300.','1000.','4000.','2.5002636','-2.6020852e-017','5.6806237e-020','-5.0744043e-023','1.6250734e-026','56111.176','4.180868','2.5002636','-1.8249512e-017','1.7497303e-020','-5.911976e-024','6.4865579e-028','56111.176','4.180868','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies" VALUES (2,'TI(S)','','','October 24, 2025','Ti$1$','0','47.867','0.','10.','1000.','5000.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "SurfaceSpecies_folder" VALUES ('N(S)','');
INSERT INTO "SurfaceSpecies_folder" VALUES ('TI(S)','');
COMMIT;
