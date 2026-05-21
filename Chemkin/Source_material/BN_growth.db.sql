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
INSERT INTO "BulkSpecies" VALUES (1,'BN(B)','','','October 24, 2025','B$1$N$1$','0','24.81844','2250.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "BulkSpecies_folder" VALUES ('BN(B)','');
INSERT INTO "General Surface Reactions" VALUES (1,'BN_surface_reaction_SIMAP_fit_OK','','Fit at low temperature (700-1000°C)','October 24, 2025','MULTI_STEP','1','SI','','','BN surface sites/BN_surface$','4');
INSERT INTO "General Surface Reactions/Steps" VALUES (1,'BN_surface_reaction_SIMAP_fit_OK/1','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','123670000.','0.5','4531.71','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','NH3+B(S)<->BN(B)+N(S)+3H','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (2,'BN_surface_reaction_SIMAP_fit_OK/2','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','520395000.','0.5','8427.27','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','BCL2NH2+N(S)<->BN(B)+N(S)+2HCL','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (3,'BN_surface_reaction_SIMAP_fit_OK/3','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','520395000.','0.5','8427.27','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','BCL2NH2+B(S)<->BN(B)+B(S)+2HCL','1$1$1$1$1$');
INSERT INTO "General Surface Reactions/Steps" VALUES (4,'BN_surface_reaction_SIMAP_fit_OK/4','','','','0','1$surfCovMod_Name$$surfCovMod_eta$0$surfCovMod_mu$0$surfCovMod_eps$0$','No','43862900.','0.5','17691.9','0','0','0.','0.','0.','0','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','0','Average Ion Energy from IEDF','100.','4.','0.5','1.','1.','0','0.','0.','0.','0.','0.','0','0.','0.','0.','0.','0','0.','0.','0.','0.','0','','BCL3+N(S)<->B(S)+3CL','1$1$1$1$');
INSERT INTO "General Surface Reactions_folder" VALUES ('BN_surface_reaction_SIMAP_fit_OK','');
INSERT INTO "General Volume Reactions" VALUES (1,'BN_Allendorf_SIMAP_fit_OK','','Fit at low temperature (700-1000°C)','October 24, 2025','MULTI_STEP','1','SI','4');
INSERT INTO "General Volume Reactions/Steps" VALUES (1,'BN_Allendorf_SIMAP_fit_OK/1','','HCL','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','7.2e+015','-2.','0.','0.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','H+CL+M<->HCL+M','1$1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (2,'BN_Allendorf_SIMAP_fit_OK/2','','boron','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1135690000.','0.','0.','6755.89','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','BCL3+NH3<->BCL2NH2+HCL','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (3,'BN_Allendorf_SIMAP_fit_OK/3','','boron','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','388000000.','0.','0.','9301.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','BCL2NH2+NH3<->BCL(NH2)2+HCL','1$1$1$1$');
INSERT INTO "General Volume Reactions/Steps" VALUES (4,'BN_Allendorf_SIMAP_fit_OK/4','','boron','','0.','1$tBodyEffc_Name$$tBodyEffc_Effc$0$tBodyEffc_Exp$0$','0','Unimolecular','0.','0.','0.','Lindemann','0.','0.','0.','0.','0.','0.','0.','Arrhenieus','1660000000.','0.','0.','10025.','0','CONST_BY_EQUIL','0.','0.','0.','0.','0','1$fwd_mCCS_energy$0$fwd_mCCS_crossSection$0$','CONST_SPECIFIED','1$bwd_mCCS_energy$0$bwd_mCCS_crossSection$0$','1.','1.','','BCL(NH2)2+NH3<->B(NH2)3+HCL','1$1$1$1$');
INSERT INTO "General Volume Reactions_folder" VALUES ('BN_Allendorf_SIMAP_fit_OK','');
INSERT INTO "Mixtures" VALUES (1,'BN_mixture','','','October 24, 2025','Flow Rate SCCM','NH3$10$H2$1000$BCL3$3$');
INSERT INTO "Mixtures" VALUES (2,'Pure_H2','','','October 24, 2025','Concentration','H2$1$');
INSERT INTO "Mixtures_folder" VALUES ('BN_mixture','');
INSERT INTO "Mixtures_folder" VALUES ('Pure_H2','');
INSERT INTO "Species" VALUES (1,'NH3','','','October 24, 2025','H$3$N$1$','0','17.03056','558.3','2.9','2.103','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.204352','1.011476e-002','-1.465265e-005','1.447235e-008','-5.328509e-012','-6525.488','8.127138','2.461904','6.059166e-003','-2.004977e-006','3.136003e-010','-1.938317e-014','-6493.27','7.472097','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (2,'HCL','','','October 24, 2025','Cl$1$H$1$','0','36.46073','344.7','3.339','2.515','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.338534','1.268207e-003','-3.666917e-006','4.703992e-009','-1.836011e-012','-12131.51','3.193555','2.755335','1.473581e-003','-4.971254e-007','8.108658e-011','-5.072063e-015','-11918.06','6.515116','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (3,'H','','','October 24, 2025','H$1$','0','1.00794','37.','2.708','0.683','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.5','0.','0.','0.','0.','25471.63','-0.4601176','2.5','0.','0.','0.','0.','25471.63','-0.4601176','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (4,'CL','','','October 24, 2025','Cl$1$','0','35.45279','130.8','3.613','1.937','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','2.381577','8.891079e-004','4.070476e-007','-2.168943e-009','1.160827e-012','13839.99','6.021818','2.920237','-3.597985e-004','1.294294e-007','-2.162776e-011','1.376517e-015','13713.38','3.26269','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (5,'M','','','October 24, 2025','','0','0.','0.','0.','1.642','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','100.','1000.','5000.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (6,'H2','','','October 24, 2025','H$2$','0','2.01588','59.7','2.827','0.787','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','6.89e-007','96.69','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','3.298124','8.249442e-004','-8.143015e-007','-9.475434e-011','4.134872e-013','-1012.521','-3.294094','2.991423','7.000644e-004','-5.633829e-008','-9.231578e-012','1.582752e-015','-835.034','-1.35511','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (7,'BCL3','','','October 24, 2025','B$1$Cl$3$','0','117.17007','337.7','5.127','8.002','40.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','1.405e-006','111.5','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','5000.','4.676745','1.206337e-002','-8.194415e-006','-7.423063e-010','1.788528e-012','-50325.7','5.021881','8.482454','1.749626e-003','-7.838212e-007','1.549076e-010','-1.124484e-014','-51309.08','-14.50771','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (8,'BCL2NH2','','','October 24, 2025','B$1$Cl$2$N$1$H$2$','0','97.7399','337.7','5.127','0.','0.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','4000.','1.542668','3.6679958e-002','-5.1234211e-005','3.6824842e-008','-1.0446398e-011','-51686.719','17.735511','8.553983','7.1781133e-003','-2.8561741e-006','5.2904193e-010','-3.8105711e-014','-53080.833','-15.887584','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (9,'BCL(NH2)2','','','October 24, 2025','B$1$Cl$1$N$2$H$4$','0','78.30973','337.7','5.127','0.','0.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','4000.','1.5246799','4.4699419e-002','-5.9375011e-005','4.3692214e-008','-1.3149299e-011','-47943.85','16.810505','9.2821675','1.2836546e-002','-5.8733357e-006','1.2475325e-009','-1.009075e-013','-49602.301','-20.778157','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species" VALUES (10,'B(NH2)3','','','October 24, 2025','B$1$N$3$H$6$','0','58.87956','337.7','5.127','0.','0.','0.','0.','0.','0.','0.','0.','1$Physical/Density/Mix Linear in T/T$0$Physical/Density/Mix Linear in T/Rho$0$','0.9317','0.','0.','0.','0.','0.','0.','0.','0.','1$Transport/Dynamic Viscosity/Mix Linear in T/T$0$Transport/Dynamic Viscosity/Mix Linear in T/Mu$0$','0.9317','300.','1000.','4000.','3.4030015','4.3330526e-002','-5.1743385e-005','3.6122012e-008','-1.038978e-011','-40057.69','8.5669236','9.158304','1.7771286e-002','-7.6191825e-006','1.5301177e-009','-1.1815014e-013','-41147.792','-18.729435','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.','0.');
INSERT INTO "Species_folder" VALUES ('NH3','');
INSERT INTO "Species_folder" VALUES ('HCL','');
INSERT INTO "Species_folder" VALUES ('H','');
INSERT INTO "Species_folder" VALUES ('CL','');
INSERT INTO "Species_folder" VALUES ('M','');
INSERT INTO "Species_folder" VALUES ('H2','');
INSERT INTO "Species_folder" VALUES ('BCL3','');
INSERT INTO "Species_folder" VALUES ('BCL2NH2','');
INSERT INTO "Species_folder" VALUES ('BCL(NH2)2','');
INSERT INTO "Species_folder" VALUES ('B(NH2)3','');
INSERT INTO "SurfaceSite" VALUES (1,'BN_surface','BN surface sites','','October 24, 2025','N(S)$0.5$B(S)$0.5$','Constant','2.039e-008');
INSERT INTO "SurfaceSite" VALUES (2,'BN_surface','','','October 24, 2025','','Constant','0.');
INSERT INTO "SurfaceSite_folder" VALUES ('','BN surface sites');
INSERT INTO "SurfaceSite_folder" VALUES ('BN_surface','BN surface sites');
INSERT INTO "SurfaceSite_folder" VALUES ('BN_surface','');
INSERT INTO "SurfaceSpecies" VALUES (1,'N(S)','','','October 24, 2025','N$1$','0','14.00674','0.9317','300.','1000.','4000.','2.5002636','-2.6020852e-017','5.6806237e-020','-5.0744043e-023','1.6250734e-026','56111.176','4.180868','2.5002636','-1.8249512e-017','1.7497303e-020','-5.911976e-024','6.4865579e-028','56111.176','4.180868','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies" VALUES (2,'B(S)','','','October 24, 2025','B$1$','0','10.8117','0.','300.','1000.','4000.','2.5002636','-2.6020852e-017','5.6806237e-020','-5.0744043e-023','1.6250734e-026','67160.569','3.1268023','2.5002636','-1.8249512e-017','1.7497303e-020','-5.911976e-024','6.4865579e-028','67160.569','3.1268023','0.','0.','0.','0.','0.','0.','1$Thermal/Specific Heat/Mix Linear in T/T$0$Thermal/Specific Heat/Mix Linear in T/Cp$0$','0.','0.','0.','0.','0.','0.','1$Thermal/Conductivity/Mix Linear in T/T$0$Thermal/Conductivity/Mix Linear in T/K$0$');
INSERT INTO "SurfaceSpecies_folder" VALUES ('N(S)','');
INSERT INTO "SurfaceSpecies_folder" VALUES ('B(S)','');
COMMIT;
