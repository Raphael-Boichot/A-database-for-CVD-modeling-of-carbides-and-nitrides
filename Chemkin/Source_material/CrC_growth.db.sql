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
INSERT INTO "BulkSpecies" VALUES (1,'M_CR(B)','','','October 24, 2025','Cr$1$','0','51.9961','7150.','0.','311.5','1000.','2130.','4.59782684','-4.81791258e-003','5.84129875e-006','-2.07036898e-009','2.82102346e-013','-1314.89682','-22.4454773','1.82863496','4.19562088e-003','-2.8273465e-006','-9.15994974e-010','1.55203201e-012','-705.502688','-8.6980621','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "BulkSpecies" VALUES (2,'C(B)','','','October 24, 2025','C$1$','0','12.01078','972.','0.9317','100.','1000.','5000.','-0.6705661','7.181499e-003','-5.632921e-006','2.142298e-009','-4.168562e-013','-73.39498','2.601595','1.4901664','1.6621256e-003','-6.687204e-007','1.2908796e-010','-9.205334e-015','-707.4018','-8.717785','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "BulkSpecies_folder" VALUES ('M_CR(B)','');
INSERT INTO "BulkSpecies_folder" VALUES ('C(B)','');
INSERT INTO "General Surface Reactions" VALUES (1,'CrC_from_bisbenzene_Chromium_surface','','https://doi.org/10.3390/coatings8060220','October 24, 2025','MULTI_STEP','1','SI','','','CR_SITE$','2');
INSERT INTO "General Surface Reactions/Steps" VALUES (1,'CrC_from_bisbenzene_Chromium_surface/1','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','2.5e+015','0.5','8000.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','MH_MBC+M_CR(S)->M_CR(B)+M_CR(S)+MH_C6H6','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (2,'CrC_from_bisbenzene_Chromium_surface/2','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','1.','0.','0.','0','1','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','MH_C6H6+M_CR(S)->2.3C(B)+1.15M_H2+1.85C2H2+M_CR(S)','0$0$0$0$0$0$');
INSERT INTO "General Surface Reactions_folder" VALUES ('CrC_from_bisbenzene_Chromium_surface','');
INSERT INTO "General Volume Reactions" VALUES (1,'CrC_from_bisbenzene_Chromium_volume','','https://doi.org/10.3390/coatings8060220','October 24, 2025','MULTI_STEP','1','SI','1');
INSERT INTO "General Volume Reactions/Steps" VALUES (1,'CrC_from_bisbenzene_Chromium_volume/1','','','','0.','0$tBodyEffc_Name$tBodyEffc_Effc$tBodyEffc_Exp$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','80000.','0.5','0.','7000.','0','CONST_SPECIFIED','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','MH_BBC->MH_MBC+MH_C6H6_BBC','1$1$1$');
INSERT INTO "General Volume Reactions_folder" VALUES ('CrC_from_bisbenzene_Chromium_volume','');
INSERT INTO "Mixtures" VALUES (1,'Mixture_BBC_in_toluene','','','October 24, 2025','Flow Rate SCCM','MH_BBC$4.3$MH_C6H5CH3$106.88$MH_C6H6$0.0001$MH_MBC$0.0001$N2$500$');
INSERT INTO "Mixtures_folder" VALUES ('Mixture_BBC_in_toluene','');
INSERT INTO "Species" VALUES (1,'MH_BBC','','','October 24, 2025','C$12$H$12$Cr$1$','0','208.22074','465.','5.276','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','298.','660.','1000.','-12.065','0.1459584','-1.248e-004','6.8427e-008','-2.9991e-011','27931.2004','387.51','7.133','7.445e-002','-2.73e-005','1.095e-017','-6.776e-021','23990.','294.2','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (2,'MH_MBC','','','October 24, 2025','C$6$H$6$Cr$1$','0','130.10842','465.','5.276','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','298.','770.','1000.','-8.2912','9.563e-002','-1.1765e-004','9.4277e-008','-3.7156e-011','29927.8326','315.23','2.995','4.138e-002','-1.576e-005','-2.168e-019','0.','28090.','49.3469182','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (3,'MH_C6H6_BBC','','','October 24, 2025','C$6$H$6$','0','78.11232','465.312','5.276','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','8.7855539','2.400778e-002','-8.9817968e-006','1.5290967e-009','-9.8381555e-014','5272.8438','-27.027435','-4.6098137','5.8742289e-002','-3.6557733e-005','5.9800462e-009','1.6549968e-012','9029.5186','42.635956','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (4,'MH_C6H6','','','October 24, 2025','C$6$H$6$','0','78.11232','465.312','5.276','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','8.7855539','2.400778e-002','-8.9817968e-006','1.5290967e-009','-9.8381555e-014','5272.8438','-27.027435','-4.6098137','5.8742289e-002','-3.6557733e-005','5.9800462e-009','1.6549968e-012','9029.5186','42.635956','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (5,'M_H2','','','October 24, 2025','H$2$','0','2.01588','59.7','2.827','0.787','40.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','3.298124','8.249442e-004','-8.143015e-007','-9.475434e-011','4.134872e-013','-1012.521','-3.294094','2.991423','7.000644e-004','-5.633829e-008','-9.231578e-012','1.582752e-015','-835.034','-1.35511','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (6,'C2H2','','','October 24, 2025','C$2$H$2$','0','26.03744','231.8','4.033','3.487','40.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','2.013562','1.519045e-002','-1.616319e-005','9.078992e-009','-1.912746e-012','26124.44','8.805378','4.43677','5.376039e-003','-1.912817e-006','3.286379e-010','-2.15671e-014','25667.66','-2.800338','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (7,'MH_C6H5CH3','','','October 24, 2025','C$7$H$8$','0','92.13898','512.087','5.574','0.','0.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','11.904304','2.893454e-002','-1.0644716e-005','1.790639e-009','-1.142315e-013','-344.22266','-41.137535','-4.8577561','7.0124537e-002','-4.3211745e-005','9.2291188e-009','5.5434552e-013','4685.1802','47.097549','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (8,'N2','','','October 24, 2025','N$2$','0','28.01348','71.4','3.798','1.71','40.','0.','0.','0.','0.','0.','0.','0$Physical/Density/Mix Linear in T/T$Physical/Density/Mix Linear in T/Rho$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','0$Transport/Dynamic Viscosity/Mix Linear in T/T$Transport/Dynamic Viscosity/Mix Linear in T/Mu$','0.9317','300.','1000.','5000.','3.298677','1.40824e-003','-3.963222e-006','5.641515e-009','-2.444855e-012','-1020.9','3.950372','2.92664','1.487977e-003','-5.684761e-007','1.009704e-010','-6.753351e-015','-922.7977','5.980528','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species_folder" VALUES ('MH_BBC','');
INSERT INTO "Species_folder" VALUES ('MH_MBC','');
INSERT INTO "Species_folder" VALUES ('MH_C6H6_BBC','');
INSERT INTO "Species_folder" VALUES ('MH_C6H6','');
INSERT INTO "Species_folder" VALUES ('M_H2','');
INSERT INTO "Species_folder" VALUES ('C2H2','');
INSERT INTO "Species_folder" VALUES ('MH_C6H5CH3','');
INSERT INTO "Species_folder" VALUES ('N2','');
INSERT INTO "SurfaceSite" VALUES (1,'CR_SITE','','','October 24, 2025','M_CR(S)$1$M_C6H6(S)$0$M_C6H5SH(S)$0$M_C6CL6(S)$0$M_MBC(S)$0$M_OPENN(S)$0$','Constant','1.14e-008');
INSERT INTO "SurfaceSite_folder" VALUES ('CR_SITE','');
INSERT INTO "SurfaceSpecies" VALUES (1,'M_CR(S)','','','October 24, 2025','Cr$1$','0','51.9961','0.','200.','1000.','6000.','2.9266656','-1.1568688e-003','9.15715739e-007','-1.94664197e-010','1.5011871e-014','46952.9384','4.53441621','2.5026313','-2.83283701e-005','1.06886461e-007','-1.66193236e-010','9.08640563e-014','47060.024','6.71096221','0.','0.','0.','0.','0.','0.','0$Thermal/Specific Heat/Mix Linear in T/T$Thermal/Specific Heat/Mix Linear in T/Cp$','0.','0.','0.','0.','0.','0.','0$Thermal/Conductivity/Mix Linear in T/T$Thermal/Conductivity/Mix Linear in T/K$');
INSERT INTO "SurfaceSpecies_folder" VALUES ('M_CR(S)','');
COMMIT;
