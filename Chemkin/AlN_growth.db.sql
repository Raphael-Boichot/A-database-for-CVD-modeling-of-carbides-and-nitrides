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
INSERT INTO "BulkSpecies" VALUES (1,'ALN(B)','','','October 24, 2025','Al$1$N$1$','0','40.9882782','3260.','0.9317','100.','1000.','5000.','0.16484984','0.169063','-1.9156391e-005','9.599788e-009','-1.7389262e-012','-39016.612','-2.7932794','0.16485','0.169063','-1.91564e-005','9.59979e-009','-1.73893e-012','-39016.6','-2.79328','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "BulkSpecies_folder" VALUES ('ALN(B)','');
INSERT INTO "General Surface Reactions" VALUES (1,'AlN_surface_BOICHOT_ICMCTF','','https://doi.org/10.1007/s00214-013-1419-8','October 24, 2025','MULTI_STEP','1','SI','','','AlN_surface$','4');
INSERT INTO "General Surface Reactions/Steps" VALUES (1,'AlN_surface_BOICHOT_ICMCTF/1','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','668000000.','0.5','8654.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','NH3+AL(S)<->N(S)+H2+H','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (2,'AlN_surface_BOICHOT_ICMCTF/2','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','238500000.','0.5','7700.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','ALCL3+N(S)<->ALN(B)+AL(S)+CL+CL2','1$1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (3,'AlN_surface_BOICHOT_ICMCTF/3','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','258000000.','0.5','5100.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','ALCL2NH2+AL(S)<->ALN(B)+AL(S)+2HCL','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (4,'AlN_surface_BOICHOT_ICMCTF/4','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','258000000.','0.5','5100.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','ALCL2NH2+N(S)<->ALN(B)+N(S)+2HCL','1$1$1$1$1$');
INSERT INTO "General Surface Reactions_folder" VALUES ('AlN_surface_BOICHOT_ICMCTF','');
INSERT INTO "General Volume Reactions" VALUES (1,'AlN_volume_BOICHOT_ICMCTF','','https://doi.org/10.1007/s00214-013-1419-8','October 24, 2025','MULTI_STEP','1','cgs','7');
INSERT INTO "General Volume Reactions/Steps" VALUES (1,'AlN_volume_BOICHOT_ICMCTF/1','','hypothesys Al','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','421000000000','0.','0.','4198.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','ALCL3+NH3<->ALCL2NH2+HCL','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (2,'AlN_volume_BOICHOT_ICMCTF/2','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','7.2e+021','-2.','0.','0.','0','CONST_SPECIFIED','7.9e+025','-3.','0.','53598.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H+CL+M<->HCL+M','1$1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (3,'AlN_volume_BOICHOT_ICMCTF/3','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','2.e+014','0.','0.','-901.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','2CL+M<->CL2+M','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (4,'AlN_volume_BOICHOT_ICMCTF/4','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.69e+013','0.','0.','2082.','0','CONST_SPECIFIED','2.95e+013','0.','0.','2567.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H+HCL<->CL+H2','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (5,'AlN_volume_BOICHOT_ICMCTF/5','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','8.6e+013','0.','0.','590.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','CL2+H<->CL+HCL','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (6,'AlN_volume_BOICHOT_ICMCTF/6','','Allendorf','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','9.7e+016','-0.6','0.','0.','0','CONST_SPECIFIED','8.8e+014','0.','0.','48364.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','2H+H2<->2H2','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (7,'AlN_volume_BOICHOT_ICMCTF/7','','Allendorf','','0.','1$tBodyEffc_Name$H2$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','2.2e+014','0.','0.','48364.','0','CONST_SPECIFIED','6.53e+017','-1.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H2+M<->2H+M','1$1$1$1$');
INSERT INTO "General Volume Reactions_folder" VALUES ('AlN_volume_BOICHOT_ICMCTF','');
INSERT INTO "Mixtures" VALUES (1,'AlN_mixture_for_epitaxy','','','October 24, 2025','Flow Rate SCCM','NH3$10$ALCL3$3$H2$1000$');
INSERT INTO "Mixtures_folder" VALUES ('AlN_mixture_for_epitaxy','');
INSERT INTO "Species" VALUES (1,'ALCL3','','','October 24, 2025','Al$1$Cl$3$','0','133.3399082','472.','5.127','9.245','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','4.9132665','2.1031864e-002','-3.6546931e-005','2.9586812e-008','-9.1451005e-012','-72441.056','4.9298432','9.4041083','6.8641872e-004','-3.066385e-007','6.0391509e-011','-4.3693574e-015','-73285.813','-16.309536','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (2,'NH3','','','October 24, 2025','H$3$N$1$','0','17.03056','558.3','2.9','2.103','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.204352','1.011476e-002','-1.465265e-005','1.447235e-008','-5.328509e-012','-6525.488','8.127138','2.461904','6.059166e-003','-2.004977e-006','3.136003e-010','-1.938317e-014','-6493.27','7.472097','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (3,'ALCL2NH2','','','October 24, 2025','Al$1$Cl$2$N$1$H$2$','0','113.9097382','472.','5.127','0.','0.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9614','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9614','300.','1000.','3000.','5.2780398','2.4560506e-002','-2.9700143e-005','1.6024534e-008','-2.5030922e-012','-59704.117','3.4001483','2.9412707','2.1299063e-002','-1.5160383e-005','4.9810391e-009','-6.1281116e-013','-58196.033','18.746876','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (4,'HCL','','','October 24, 2025','Cl$1$H$1$','0','36.46073','344.7','3.339','2.515','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.338534','1.268207e-003','-3.666917e-006','4.703992e-009','-1.836011e-012','-12131.51','3.193555','2.755335','1.473581e-003','-4.971254e-007','8.108658e-011','-5.072063e-015','-11918.06','6.515116','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (5,'H','','','October 24, 2025','H$1$','0','1.00794','37.','2.708','0.683','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.5','0.','0.','0.','0.','25471.63','-0.4601176','2.5','0.','0.','0.','0.','25471.63','-0.4601176','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (6,'CL','','','October 24, 2025','Cl$1$','0','35.45279','130.8','3.613','1.937','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.381577','8.891079e-004','4.070476e-007','-2.168943e-009','1.160827e-012','13839.99','6.021818','2.920237','-3.597985e-004','1.294294e-007','-2.162776e-011','1.376517e-015','13713.38','3.26269','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (7,'M','','','October 24, 2025','','0','0.','0.','0.','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (8,'CL2','','','October 24, 2025','Cl$2$','0','70.90558','316.','4.217','4.325','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.439587','2.870774e-003','-2.385871e-006','2.892918e-010','2.915057e-013','-1131.787','6.471359','4.274587','3.717337e-004','-1.89349e-007','5.337465e-011','-5.057602e-015','-1331.149','2.256947','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (9,'H2','','','October 24, 2025','H$2$','0','2.01588','59.7','2.827','0.787','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.298124','8.249442e-004','-8.143015e-007','-9.475434e-011','4.134872e-013','-1012.521','-3.294094','2.991423','7.000644e-004','-5.633829e-008','-9.231578e-012','1.582752e-015','-835.034','-1.35511','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species_folder" VALUES ('ALCL3','');
INSERT INTO "Species_folder" VALUES ('NH3','');
INSERT INTO "Species_folder" VALUES ('ALCL2NH2','');
INSERT INTO "Species_folder" VALUES ('HCL','');
INSERT INTO "Species_folder" VALUES ('H','');
INSERT INTO "Species_folder" VALUES ('CL','');
INSERT INTO "Species_folder" VALUES ('M','');
INSERT INTO "Species_folder" VALUES ('CL2','');
INSERT INTO "Species_folder" VALUES ('H2','');
INSERT INTO "SurfaceSite" VALUES (1,'AlN_surface','','','October 24, 2025','N(S)$0.5$AL(S)$0.5$','Constant','1.32e-008');
INSERT INTO "SurfaceSite_folder" VALUES ('AlN_surface','');
INSERT INTO "SurfaceSpecies" VALUES (1,'AL(S)','','','October 24, 2025','Al$1$','0','26.9815382','0.9317','100.','1000.','5000.','3.55971','3.676742e-003','6.484499e-007','-3.109349e-009','1.585414e-012','19409.76','6.803082','3.762385','3.210792e-003','2.180096e-008','-8.908393e-010','2.219063e-013','19366.47','5.783398','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies" VALUES (2,'N(S)','','','October 24, 2025','N$1$','0','14.00674','0.9317','300.','1000.','4000.','2.5002636','-2.6020852e-017','5.6806237e-020','-5.0744043e-023','1.6250734e-026','56111.176','4.180868','2.5002636','-1.8249512e-017','1.7497303e-020','-5.911976e-024','6.4865579e-028','56111.176','4.180868','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies_folder" VALUES ('AL(S)','');
INSERT INTO "SurfaceSpecies_folder" VALUES ('N(S)','');
COMMIT;
