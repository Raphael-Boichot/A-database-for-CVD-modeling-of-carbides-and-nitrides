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
INSERT INTO "BulkSpecies" VALUES (1,'C(B)','','','October 24, 2025','C$1$','0','12.01078','972.','0.9317','100.','1000.','5000.','-0.6705661','7.181499e-003','-5.632921e-006','2.142298e-009','-4.168562e-013','-73.39498','2.601595','1.4901664','1.6621256e-003','-6.687204e-007','1.2908796e-010','-9.205334e-015','-707.4018','-8.717785','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "BulkSpecies" VALUES (2,'SI(B)','','','October 24, 2025','Si$1$','0','28.0855','2247.','0.9317','300.','1000.','2500.','0.574642','1.02649e-002','-1.77535e-005','1.4575e-008','-4.49129e-012','-496.995','-3.40024','2.53028','8.52243e-004','-3.22347e-007','1.28082e-010','-1.85085e-014','-839.52','-12.5148','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "BulkSpecies" VALUES (3,'N_V(B)','','','October 24, 2025','N$1$','0','14.00674','2.25','0.9317','100.','1000.','5000.','2.5279476','-1.25194e-004','2.2544496e-007','-1.8489024e-010','5.7291741e-014','85448.374','4.627479','2.5769424','-1.3903944e-004','6.9481807e-008','-6.7414021e-012','-4.3389004e-017','85425.22','4.3358122','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "BulkSpecies_folder" VALUES ('C(B)','');
INSERT INTO "BulkSpecies_folder" VALUES ('SI(B)','');
INSERT INTO "BulkSpecies_folder" VALUES ('N_V(B)','');
INSERT INTO "General Surface Reactions" VALUES (1,'NC-face(Nishizawa)','','','October 24, 2025','MULTI_STEP','1','cgs','','','SICN$','17');
INSERT INTO "General Surface Reactions/Steps" VALUES (1,'NC-face(Nishizawa)/1','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','2.2e+032','0.','52786.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','C(B)+SI_S(S)+H2->SIH2+C_S(S)','0$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (2,'NC-face(Nishizawa)/2','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','2.2e+026','0.','52786.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','2SI(B)+2C_S(S)+H2->C2H2+2SI_S(S)','0$2$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (3,'NC-face(Nishizawa)/3','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','15920000000.','0.','9401.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','SIH4+C_S(S)->SIH2_S(S)+H2+C(B)','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (4,'NC-face(Nishizawa)/4','','SIH2_S -> H2 + SI_S','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','2.912e+014','0.','4527.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','SIH2_S -> H2 + SI_S','SIH2_S(S)->H2+SI_S(S)','1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (5,'NC-face(Nishizawa)/5','','SIH2  + C_S -> SIH2_S + C','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','306000000000','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','SIH2  + C_S -> SIH2_S + C','SIH2+C_S(S)->SIH2_S(S)+C(B)','1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (6,'NC-face(Nishizawa)/6','','SI_G + C_S -> SI_S + C','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','316700000000','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','SI_G + C_S -> SI_S + C','SI_G+C_S(S)->SI_S(S)+C(B)','1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (7,'NC-face(Nishizawa)/7','','C2H2 + 2SI_S -> 2C_S + H2 + 2SI','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','3.04e+040','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','C2H2 + 2SI_S -> 2C_S + H2 + 2SI','C2H2+2SI_S(S)->2C_S(S)+H2+2SI(B)','1$2$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (8,'NC-face(Nishizawa)/8','','C2H4 + 2SI_S -> 2C_S + 2H2 + 2SI','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','2.342e+038','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','C2H4 + 2SI_S -> 2C_S + 2H2 + 2SI','C2H4+2SI_S(S)->2C_S(S)+2H2+2SI(B)','1$2$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (9,'NC-face(Nishizawa)/9','','CH4 + SI_S -> C_S + 2H2 + SI','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','209850.','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','CH4 + SI_S -> C_S + 2H2 + SI','CH4+SI_S(S)->C_S(S)+2H2+SI(B)','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (10,'NC-face(Nishizawa)/10','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','249000000000','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','HSICH3+C_S(S)->C(B)+SI_S(S)+H+CH3','1$1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (11,'NC-face(Nishizawa)/11','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','427000000000','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','CH3+SI_S(S)->SI(B)+C_S(S)+1.5H2','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (12,'NC-face(Nishizawa)/12','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','100000000000','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','SI2+2C_S(S)->2C(B)+2SI_S(S)','1$2$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (13,'NC-face(Nishizawa)/13','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','1.e+025','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','SI2C+SI_S(S)->SI2+SI(B)+C_S(S)','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (14,'NC-face(Nishizawa)/14','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','255000000000','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','SICH2+C_S(S)->C(B)+SI_S(S)+CH2','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (15,'NC-face(Nishizawa)/15','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','441900000000','0.5','0.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','CH2+SI_S(S)->C(B)+SI_S(S)+H2','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (16,'NC-face(Nishizawa)/16','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','1.e+015','0.','-31500.','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','N2+2SI_S(S)->2N_S(S)+2SI(B)','1$2$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (17,'NC-face(Nishizawa)/17','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','1.','0.','0.','0','1','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','N_S(S)->N_V(B)','1$1$');
INSERT INTO "General Surface Reactions_folder" VALUES ('NC-face(Nishizawa)','');
INSERT INTO "General Volume Reactions" VALUES (1,'SiH4+C3H8(Dron)','','Chemical','October 24, 2025','MULTI_STEP','1','cgs','17');
INSERT INTO "General Volume Reactions/Steps" VALUES (1,'SiH4+C3H8(Dron)/1','','SIH4 <-> SIH2 + H2','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','6.671e+029','-4.795','0.','31946.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','SIH4 <-> SIH2 + H2','SIH4<->SIH2+H2','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (2,'SiH4+C3H8(Dron)/2','','SI2H6 <-> SIH2 + SIH4','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','3.24e+029','-4.24','0.','29202.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','SI2H6 <-> SIH2 + SIH4','SI2H6<->SIH2+SIH4','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (3,'SiH4+C3H8(Dron)/3','','SIH2 <-> SI_G + H2','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.06e+014','-0.88','0.','22657.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','SIH2 <-> SI_G + H2','SIH2<->SI_G+H2','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (4,'SiH4+C3H8(Dron)/4','','2H +H2 <-> 2H2','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','9.2e+016','-0.6','0.','0.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','2H +H2 <-> 2H2','2H+H2<->2H2','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (5,'SiH4+C3H8(Dron)/5','','C3H8 <-> CH3 + C2H5','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.698e+016','0.','0.','42715.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','C3H8 <-> CH3 + C2H5','C3H8<->CH3+C2H5','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (6,'SiH4+C3H8(Dron)/6','','CH3 + H2 <-> CH4 + H','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','22000.','3.','0.','4406.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','CH3 + H2 <-> CH4 + H','CH4+H<->CH3+H2','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (7,'SiH4+C3H8(Dron)/7','','2CH3 <-> C2H5 + H','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.e+014','0.','0.','13350.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','2CH3 <-> C2H5 + H','C2H5+H<->2CH3','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (8,'SiH4+C3H8(Dron)/8','','2CH3 <-> C2H6','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','9.03e+016','-1.18','0.','330.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','2CH3 <-> C2H6','2CH3<->C2H6','1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (9,'SiH4+C3H8(Dron)/9','','C2H5  <-> C2H4 + H','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','2.21e+013','0.','0.','1040.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','C2H5  <-> C2H4 + H','C2H4+H<->C2H5','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (10,'SiH4+C3H8(Dron)/10','','C2H4 <-> C2H2 + H2','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.5e+015','0.','0.','41467.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','C2H4 <-> C2H2 + H2','C2H4<->C2H2+H2','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (11,'SiH4+C3H8(Dron)/11','','','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','2.e+014','0.','0.','36413.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H3SICH3<->SIH2+CH4','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (12,'SiH4+C3H8(Dron)/12','','','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.e+014','0.','0.','32033.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H3SICH3<->HSICH3+H2','1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (13,'SiH4+C3H8(Dron)/13','','','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.e+015','0.','0.','37460.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','SI2<->2SI_G','1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (14,'SiH4+C3H8(Dron)/14','','','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','3.011e+015','0.','0.','10000.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','SI2+CH4<->SI2C+2H2','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (15,'SiH4+C3H8(Dron)/15','','','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.5e+014','0.','0.','0.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','SIH2+SI_G<->SI2+H2','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (16,'SiH4+C3H8(Dron)/16','','','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.39e+012','0.5','0.','0.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','CH3+SI_G<->SICH2+H','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (17,'SiH4+C3H8(Dron)/17','','','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1.e+015','0.','0.','0.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','SICH2+SIH2<->SI2C+2H2','1$1$1$1$');
INSERT INTO "General Volume Reactions_folder" VALUES ('SiH4+C3H8(Dron)','');
INSERT INTO "Mixtures" VALUES (1,'silane_propane_chlorine','','','October 24, 2025','Flow Rate SCCM','CL2$40$C3H8$40$SIH4$40$H2$2000$');
INSERT INTO "Mixtures" VALUES (2,'Pure_H2','','','October 24, 2025','Concentration','H2$1$');
INSERT INTO "Mixtures_folder" VALUES ('silane_propane_chlorine','');
INSERT INTO "Mixtures_folder" VALUES ('Pure_H2','');
INSERT INTO "Species" VALUES (1,'SIH4','','','October 24, 2025','H$4$Si$1$','0','32.11726','207.6','4.084','4.632','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','2.47517','9.00372e-003','2.18539e-006','-2.68142e-009','-6.62108e-013','2925.49','7.75101','6.89387','4.0305e-003','-4.18331e-007','-2.29139e-010','4.38477e-014','1107.04','-17.4912','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (2,'SIH2','','','October 24, 2025','H$2$Si$1$','0','30.10138','133.1','3.803','5.28','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','3000.','3.475092','2.139338e-003','7.672306e-007','5.217668e-010','-9.898824e-013','31473.97','4.436585','4.14239','2.150191e-003','-2.19073e-007','-2.073725e-010','4.741018e-014','31104.84','0.2930745','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (3,'H2','','','October 24, 2025','H$2$','0','2.01588','38.','2.92','0.787','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','3.0574446','2.6765198e-003','-5.8099149e-006','5.5210343e-009','-1.8122726e-012','-988.9043','-2.2997046','3.1001883','5.1119458e-004','5.2644204e-008','-3.4909964e-011','3.6945341e-015','-877.38013','-1.9629412','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (4,'SI2H6','','','October 24, 2025','H$6$Si$2$','0','62.21864','301.3','4.828','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','2000.','0.5301921','4.184056e-002','-4.685249e-005','3.179525e-008','-9.484526e-012','7950.598','18.80453','8.88209','1.151395e-002','-1.216216e-006','-1.905086e-009','5.542379e-013','5967.242','-22.65611','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (5,'SI_G','','','October 24, 2025','Si$1$','0','28.0855','207.6','4.084','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','3.179354','-2.7646992e-003','4.478404e-006','-3.2833177e-009','9.12136e-013','53339.03','2.7273204','2.650601','-3.57639e-004','2.959229e-007','-7.2804829e-011','5.796333e-015','53437.05','5.22041','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (6,'H','','','October 24, 2025','H$1$','0','1.00794','145.','2.05','0.683','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','2.5','0.','0.','0.','0.','25471.627','-0.460117638','2.5','0.','0.','0.','0.','25471.627','-0.460117608','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (7,'C3H8','','','October 24, 2025','C$3$H$8$','0','44.09586','266.8','4.982','5.921','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.131e-006','435.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','2.194581','2.8291024e-002','-1.5960613e-005','1.0563564e-008','-4.5954568e-012','-14280.461','12.015486','2.613636','2.6069321e-002','-9.5607074e-006','1.5655728e-009','-9.4719371e-014','-14339.281','10.066654','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (8,'CH3','','','October 24, 2025','C$1$H$3$','0','15.0346','144.','3.8','2.312','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.430443','1.11241e-002','-1.68022e-005','1.621829e-008','-5.864953e-012','16423.78','6.789794','2.844052','6.137974e-003','-2.230345e-006','3.785161e-010','-2.452159e-014','16437.81','5.452697','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (9,'C2H5','','','October 24, 2025','C$2$H$5$','0','29.06126','252.3','4.302','3.985','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.690702','8.719133e-003','4.419839e-006','9.338703e-010','-3.927773e-012','12870.4','12.1382','7.19048','6.484077e-003','-6.428065e-007','-2.347879e-010','3.880877e-014','10674.55','-14.78089','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (10,'CH4','','','October 24, 2025','C$1$H$4$','0','16.04254','148.6','3.758','2.448','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.2515e-006','197.4','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','0.7787415','1.747668e-002','-2.783409e-005','3.049708e-008','-1.223931e-011','-9825.229','13.72219','1.683479','1.023724e-002','-3.875129e-006','6.785585e-010','-4.503423e-014','-10080.79','9.623395','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (11,'C2H6','','','October 24, 2025','C$2$H$6$','0','30.0692','215.7','4.443','4.226','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.141e-006','352.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','4000.','1.462539','1.549467e-002','5.780507e-006','-1.257832e-008','4.586267e-012','-11239.18','14.43229','4.825938','1.384043e-002','-4.557259e-006','6.724967e-010','-3.598161e-014','-12717.79','-5.239507','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (12,'C2H4','','','October 24, 2025','C$2$H$4$','0','28.05332','224.7','4.163','4.188','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.314e-006','399.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','-0.861488','2.796163e-002','-3.388677e-005','2.785152e-008','-9.737879e-012','5573.046','24.21149','3.528419','1.148518e-002','-4.418385e-006','7.844601e-010','-5.266848e-014','4428.289','2.230389','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (13,'C2H2','','','October 24, 2025','C$2$H$2$','0','26.03744','231.8','4.033','3.487','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.013562','1.519045e-002','-1.616319e-005','9.078992e-009','-1.912746e-012','26124.44','8.805378','4.43677','5.376039e-003','-1.912817e-006','3.286379e-010','-2.15671e-014','25667.66','-2.800338','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (14,'H3SICH3','','','October 24, 2025','C$1$H$6$Si$1$','0','46.14392','207.6','4.084','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1500.','2500.','1.240228','2.729962e-002','-1.707597e-005','5.502474e-009','-7.521465e-013','-5090.007','16.92759','10.22214','7.221275e-003','-1.482544e-007','-9.41914e-010','1.956175e-013','-8301.66','-31.63487','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (15,'HSICH3','','','October 24, 2025','C$1$H$4$Si$1$','0','44.12804','207.6','4.084','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1500.','2500.','2.658293','1.54795e-002','-8.319889e-006','2.184355e-009','-2.302844e-013','23198.22','12.40552','7.578257','5.000398e-003','-8.706991e-008','-6.51675e-010','1.344446e-013','21380.75','-14.38961','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (16,'SI2','','','October 24, 2025','Si$2$','0','56.171','3036.','3.28','13.062','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1500.','4000.','3.43984','3.44017e-003','-4.43768e-006','2.55996e-009','-5.47462e-013','72229.3','7.14855','4.40289','1.15453e-004','-6.00518e-008','1.46907e-011','-1.35741e-015','71992.2','2.34007','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (17,'SI2C','','','October 24, 2025','C$1$Si$2$','0','68.18178','519.','3.5','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','4.157246','7.031825e-003','-7.263033e-006','4.633583e-009','-1.493448e-012','62924.21','3.635126','6.33411','1.210252e-003','-6.798289e-007','2.244433e-010','-2.280178e-014','62271.89','-7.770097','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (18,'SICH2','','','October 24, 2025','C$1$Si$1$H$2$','0','42.11216','519.','4.23','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.647725','8.7651e-003','-1.079869e-005','7.974287e-009','-2.617042e-012','72585.78','5.48105','5.753726','2.067546e-003','-1.132535e-006','3.106456e-010','-2.799937e-014','72004.61','-5.294927','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (19,'CH2','','','October 24, 2025','C$1$H$2$','0','14.02666','144.','3.8','2.061','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','250.','1000.','4000.','3.762237','1.159819e-003','2.489585e-007','8.800836e-010','-7.332435e-013','45367.91','1.712578','3.636408','1.933057e-003','-1.687016e-007','-1.009899e-010','1.808256e-014','45341.34','2.156561','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (20,'N2','','','October 24, 2025','N$2$','0','28.01348','97.53','3.621','1.71','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','3.6748257','-1.2081496e-003','2.32401e-006','-6.321752e-010','-2.2577253e-013','-1061.1587','2.3580418','2.8963194','1.5154863e-003','-5.7235275e-007','9.9807385e-011','-6.5223536e-015','-905.86182','6.1615143','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (21,'CL2','','','October 24, 2025','Cl$2$','0','70.90558','316.','4.217','4.325','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.439587','2.870774e-003','-2.385871e-006','2.892918e-010','2.915057e-013','-1131.787','6.471359','4.274587','3.717337e-004','-1.89349e-007','5.337465e-011','-5.057602e-015','-1331.149','2.256947','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species_folder" VALUES ('SIH4','');
INSERT INTO "Species_folder" VALUES ('SIH2','');
INSERT INTO "Species_folder" VALUES ('H2','');
INSERT INTO "Species_folder" VALUES ('SI2H6','');
INSERT INTO "Species_folder" VALUES ('SI_G','');
INSERT INTO "Species_folder" VALUES ('H','');
INSERT INTO "Species_folder" VALUES ('C3H8','');
INSERT INTO "Species_folder" VALUES ('CH3','');
INSERT INTO "Species_folder" VALUES ('C2H5','');
INSERT INTO "Species_folder" VALUES ('CH4','');
INSERT INTO "Species_folder" VALUES ('C2H6','');
INSERT INTO "Species_folder" VALUES ('C2H4','');
INSERT INTO "Species_folder" VALUES ('C2H2','');
INSERT INTO "Species_folder" VALUES ('H3SICH3','');
INSERT INTO "Species_folder" VALUES ('HSICH3','');
INSERT INTO "Species_folder" VALUES ('SI2','');
INSERT INTO "Species_folder" VALUES ('SI2C','');
INSERT INTO "Species_folder" VALUES ('SICH2','');
INSERT INTO "Species_folder" VALUES ('CH2','');
INSERT INTO "Species_folder" VALUES ('N2','');
INSERT INTO "Species_folder" VALUES ('CL2','');
INSERT INTO "SurfaceSite" VALUES (1,'SICN','','','October 24, 2025','SI_S(S)$0.5$SIH2_S(S)$0$C_S(S)$0.5$N_S(S)$0$','Constant','1.08e-008');
INSERT INTO "SurfaceSite_folder" VALUES ('SICN','');
INSERT INTO "SurfaceSpecies" VALUES (1,'SI_S(S)','','','October 24, 2025','Si$1$','0','28.0855','0.9317','100.','1000.','5000.','3.179354','-2.7646992e-003','4.478404e-006','-3.2833177e-009','9.12136e-013','53339.03','2.7273204','2.650601','-3.57639e-004','2.959229e-007','-7.2804829e-011','5.796333e-015','53437.05','5.22041','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies" VALUES (2,'C_S(S)','','','October 24, 2025','C$1$','0','12.01078','0.','100.','1000.','5000.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies" VALUES (3,'SIH2_S(S)','','','October 24, 2025','Si$1$H$2$','0','30.10138','0.','100.','1000.','5000.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies" VALUES (4,'N_S(S)','','','October 24, 2025','N$1$','0','14.00674','0.9317','100.','1000.','5000.','2.5279476','-1.25194e-004','2.2544496e-007','-1.8489024e-010','5.7291741e-014','85448.374','4.627479','2.5769424','-1.3903944e-004','6.9481807e-008','-6.7414021e-012','-4.3389004e-017','85425.22','4.3358122','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies_folder" VALUES ('SI_S(S)','');
INSERT INTO "SurfaceSpecies_folder" VALUES ('C_S(S)','');
INSERT INTO "SurfaceSpecies_folder" VALUES ('SIH2_S(S)','');
INSERT INTO "SurfaceSpecies_folder" VALUES ('N_S(S)','');
COMMIT;
