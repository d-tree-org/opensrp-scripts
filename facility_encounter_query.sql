SELECT encounter_id as 'Encounter ID',
encounter_date as 'Encounter Date',
zeir_id as 'ZEIR ID',
gender as 'Gender',
dob as 'Date of Birth',
mother_id as 'Mother ID',
child_hiv_expo as 'Child HIV Exposure',
fac_name as 'Facility Name',
district_name as 'District Name',
province_name as 'Province Name',
provider_name as 'Provider Name',
child_weight as 'Child Weight',
BCG1,
OPV0,
OPV1,
PCV1,
Penta1 as 'Penta 1',
Rota1 as 'Rota 1',
OPV2,
PCV2,
Penta2 as 'Penta2',
Rota2 as 'Rota 2',
OPV3,
PCV3,
Penta3 as 'Penta 3',
Measles1 as 'Measles 1',
MR1,
OPV4,
Measles2 as 'Measles 2',
MR2,
BCG2,
vitamin_a as 'Vitamin A',
mebendezol as 'Mebendezol' FROM path_zambia_etl.facility_encounter_report



