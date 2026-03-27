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
INSERT INTO "BulkSpecies" VALUES (1,'COO(B)','','','December 1, 2025','Co$1$O$1$','0','74.9326','6700.','0.93','10.','1000.','5000.','0.67','0.','0.','0.','0.','-73.','2.6','1.5','0.','0.','0.','0.','-707.','-8.7','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "BulkSpecies_folder" VALUES ('COO(B)','');
INSERT INTO "General Surface Reactions" VALUES (1,'reaction_surf2','','On calcule les AP à l''aide de la formule des réactions unimoléculaire puis o','December 1, 2025','MULTI_STEP','1','SI','','','surface_react$','2');
INSERT INTO "General Surface Reactions/Steps" VALUES (1,'reaction_surf2/1','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','2474000000.','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','CO(ACAC)2+O(S)->COO(B)+CO(S)+2ACAC','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (2,'reaction_surf2/2','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','6400000000.','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','O2+CO(S)->O(S)+O','1$1$1$1$');
INSERT INTO "General Surface Reactions_folder" VALUES ('reaction_surf2','');
INSERT INTO "General Volume Reactions" VALUES (1,'reactions_vol_2','','','December 1, 2025','MULTI_STEP','1','SI','2');
INSERT INTO "General Volume Reactions/Steps" VALUES (1,'reactions_vol_2/1','','','','0.','3$tBodyEffc_Name$O2$N2$STYRENE$tBodyEffc_Effc$1$1$1$tBodyEffc_Exp$1$1$1$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','246000000000','0.5','0.','13455.','0','CONST_SPECIFIED','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','CO(ACAC)3+M->CO(ACAC)2+M+ACAC','1$1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (2,'reactions_vol_2/2','','','','0.','0$tBodyEffc_Name$tBodyEffc_Effc$tBodyEffc_Exp$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','103000000000','0.5','0.','0.','0','CONST_SPECIFIED','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','2O->O2','1$1$');
INSERT INTO "General Volume Reactions_folder" VALUES ('reactions_vol_2','');
INSERT INTO "Mixtures" VALUES (1,'gaz_entrée','','','December 1, 2025','Flow Rate SCCM','STYRENE$416.6$O2$400$CO(ACAC)3$1.6$N2$1181.8$');
INSERT INTO "Mixtures_folder" VALUES ('gaz_entrée','');
INSERT INTO "Species" VALUES (1,'CO(ACAC)3','','','December 1, 2025','Co$1$C$15$H$21$O$6$','0','356.25804','990.','7.69','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.93','1.018e-006','669.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.93','10.','1000.','5000.','-1.18','0.','0.','0.','0.','-40000.','42.','41.','0.','0.','0.','0.','54000.','185.','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (2,'CO(ACAC)2','','','December 1, 2025','Co$1$C$10$H$14$O$4$','0','257.14976','990.','7.69','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.93','1.018e-006','669.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.93','10.','1000.','5000.','-1.18','0.','0.','0.','0.','-40000.','42.','41.','0.','0.','0.','0.','54000.','185.','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (3,'N2','','','December 1, 2025','N$2$','0','28.01348','71.4','3.798','1.71','40.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','3.298677','1.40824e-003','-3.963222e-006','5.641515e-009','-2.444855e-012','-1020.9','3.950372','2.92664','1.487977e-003','-5.684761e-007','1.009704e-010','-6.753351e-015','-922.7977','5.980528','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (4,'O','','','December 1, 2025','O$1$','0','15.9994','106.7','3.05','0.659','40.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','2.946429','-1.638166e-003','2.421032e-006','-1.602843e-009','3.890696e-013','29147.64','2.963995','2.54206','-2.755062e-005','-3.102803e-009','4.551067e-012','-4.368052e-016','29230.8','4.920308','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (5,'O2','','','December 1, 2025','O$2$','0','31.9988','106.7','3.467','1.562','40.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','1.783e-006','156.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','3.212936','1.127486e-003','-5.75615e-007','1.313877e-009','-8.768554e-013','-1005.249','6.034738','3.697578','6.135197e-004','-1.258842e-007','1.775281e-011','-1.136435e-015','-1233.93','3.189166','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (6,'STYRENE','','','December 1, 2025','C$8$H$8$','0','104.14976','471.','5.94','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.93','1.033e-060','617.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.93','10.','1000.','5000.','1.9','0.','0.','0.','0.','-25839.','22.52','-33118.9','0.','0.','0.','0.','21.42','-87.64','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (7,'ACAC','','','December 1, 2025','C$5$H$7$O$2$','0','99.10828','1009.92','5.71','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','1.405e-006','11.5','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','10.','1000.','5000.','1.391','0.','0.','0.','0.','-14721.','19.17','18.21','0.','0.','0.','0.','-20536.64','-73.04','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (8,'M','','','December 1, 2025','','0','0.','0.','0.','1.642','40.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','100.','1000.','5000.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species_folder" VALUES ('CO(ACAC)3','');
INSERT INTO "Species_folder" VALUES ('CO(ACAC)2','');
INSERT INTO "Species_folder" VALUES ('N2','');
INSERT INTO "Species_folder" VALUES ('O','');
INSERT INTO "Species_folder" VALUES ('O2','');
INSERT INTO "Species_folder" VALUES ('STYRENE','');
INSERT INTO "Species_folder" VALUES ('ACAC','');
INSERT INTO "Species_folder" VALUES ('M','');
INSERT INTO "SurfaceSite" VALUES (1,'surface_react','','','December 1, 2025','CO(S)$0.5$O(S)$0.5$','Constant','1.e-009');
INSERT INTO "SurfaceSite_folder" VALUES ('surface_react','');
INSERT INTO "SurfaceSpecies" VALUES (1,'CO(S)','','','December 1, 2025','Co$1$','0','58.9332','0.','10.','1000.','5000.','-1.18','0.','0.','0.','0.','-40000.','42.','41.','0.','0.','0.','0.','54000.','185.','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "SurfaceSpecies" VALUES (2,'O(S)','','','December 1, 2025','O$1$','0','15.9994','0.','10.','1000.','5000.','3.21','0.','0.','0.','0.','-1005.249','6.03','3.69','0.','0.','0.','0.','-1233.93','3.189','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "SurfaceSpecies_folder" VALUES ('CO(S)','');
INSERT INTO "SurfaceSpecies_folder" VALUES ('O(S)','');
COMMIT;
