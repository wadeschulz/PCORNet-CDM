-- PCORnet Commond Data Model v3.0
-- Model 2015-07-29

--  SCHEMA : PCORI_CDMV3
--  AUTHOR : James Estill
-- UPDATED : AUG 26, 2015

-- LICENSE : Apache License v 2.0
--           http://www.apache.org/licenses/LICENSE-2.0

--
-- PCORI_CDMV3.DEMOGRPAHIC
--

CREATE INDEX IDX_DEMOGRAPHIC_BIRTH_DATE
ON PCORI_CDMV3.DEMOGRAPHIC (BIRTH_DATE);

CREATE INDEX IDX_DEMOGRAPHIC_SEX
ON PCORI_CDMV3.DEMOGRAPHIC (SEX);

CREATE INDEX IDX_DEMOGRAPHIC_HISPANIC
ON PCORI_CDMV3.DEMOGRAPHIC (HISPANIC);

CREATE INDEX IDX_DEMOGRAPHIC_RACE
ON PCORI_CDMV3.DEMOGRAPHIC (RACE);

CREATE INDEX IDX_DEMOGRAPHIC_BIOBANK_FLAG
ON PCORI_CDMV3.DEMOGRAPHIC (BIOBANK_FLAG);


--
-- PCORI_CDMV3.ENROLLMENT
--

CREATE INDEX IDX_ENROLLMENT_PATID
ON PCORI_CDMV3.ENROLLMENT (PATID);

CREATE INDEX IDX_ENROLLMENT_ENR_START_DATE
ON PCORI_CDMV3.ENROLLMENT (ENR_START_DATE);

CREATE INDEX IDX_ENROLLMENT_ENR_END_DATE
ON PCORI_CDMV3.ENROLLMENT (ENR_END_DATE);

CREATE INDEX IDX_ENROLLMENT_ENR_BASIS
ON PCORI_CDMV3.ENROLLMENT (ENR_BASIS);


--
-- PCORI_CDMV3.ENCOUNTER
--

CREATE INDEX IDX_ENCOUNTER_PATID
ON PCORI_CDMV3.ENCOUNTER (PATID);

CREATE INDEX IDX_ENCOUNTER_ADMIT_DATE
ON PCORI_CDMV3.ENCOUNTER (ADMIT_DATE);

CREATE INDEX IDX_ENCOUNTER_DISCHARGE_DATE
ON PCORI_CDMV3.ENCOUNTER (DISCHARGE_DATE);

CREATE INDEX IDX_ENCOUNTER_PROVIDERID
ON PCORI_CDMV3.ENCOUNTER (PROVIDERID);

CREATE INDEX IDX_ENCOUNTER_ENC_TYPE
ON PCORI_CDMV3.ENCOUNTER (ENC_TYPE);

CREATE INDEX IDX_ENCOUNTER_DISCHARGE_DISPOSITION
ON PCORI_CDMV3.ENCOUNTER (DISCHARGE_DISPOSITION);

CREATE INDEX IDX_ENCOUNTER_DRG
ON PCORI_CDMV3.ENCOUNTER (DRG);

CREATE INDEX IDX_ENCOUNTER_DRG_TYPE
ON PCORI_CDMV3.ENCOUNTER (DRG_TYPE);


--
-- PCORI_CDMV3.DIAGNOSIS
--

CREATE INDEX IDX_DIAGNOSIS_PATID
ON PCORI_CDMV3.DIAGNOSIS (PATID);

CREATE INDEX IDX_DIAGNOSIS_ENCOUNTERID
ON PCORI_CDMV3.DIAGNOSIS(ENCOUNTERID);

CREATE INDEX IDX_DIAGNOSIS_ENC_TYPE
ON PCORI_CDMV3.DIAGNOSIS(ENC_TYPE);

CREATE INDEX IDX_DIAGNOSIS_ADMIT_DATE
ON PCORI_CDMV3.DIAGNOSIS(ADMIT_DATE);

CREATE INDEX IDX_DIAGNOSIS_PROVIDERID
ON PCORI_CDMV3.DIAGNOSIS(PROVIDERID);

CREATE INDEX IDX_DIAGNOSIS_DX
ON PCORI_CDMV3.DIAGNOSIS(DX);

CREATE INDEX IDX_DIAGNOSIS_DX_TYPE
ON PCORI_CDMV3.DIAGNOSIS(DX_TYPE);

CREATE INDEX IDX_DIAGNOSIS_DX_PDX
ON PCORI_CDMV3.DIAGNOSIS(PDX);


--
-- PCORI_CDMV3.PROCEDURES
--

CREATE INDEX IDX_PROCEDURES_PATID
ON PCORI_CDMV3.PROCEDURES(PATID);

CREATE INDEX IDX_PROCEDURES_ENCOUNTERID
ON PCORI_CDMV3.PROCEDURES(ENCOUNTERID);

CREATE INDEX IDX_PROCEDURES_ENC_TYPE
ON PCORI_CDMV3.PROCEDURES(ENC_TYPE);

CREATE INDEX IDX_PROCEDURES_ADMIT_DATE
ON PCORI_CDMV3.PROCEDURES(ADMIT_DATE);

CREATE INDEX IDX_PROCEDURES_PROVIDERID
ON PCORI_CDMV3.PROCEDURES(PROVIDERID);

CREATE INDEX IDX_PROCEDURES_PX
ON PCORI_CDMV3.PROCEDURES(PX);

CREATE INDEX IDX_PROCEDURES_PX_TYPE
ON PCORI_CDMV3.PROCEDURES(PX_TYPE);

--
-- PCORI_CDMV3.VITAL
--

CREATE INDEX IDX_VITAL_PATID
ON PCORI_CDMV3.VITAL(PATID);

CREATE INDEX IDX_VITAL_ENCOUNTERID
ON PCORI_CDMV3.VITAL(ENCOUNTERID);

CREATE INDEX IDX_VITAL_MEASURE_DATE
ON PCORI_CDMV3.VITAL(MEASURE_DATE);

CREATE INDEX IDX_VITAL_VITAL_SOURCE
ON PCORI_CDMV3.VITAL(VITAL_SOURCE);

CREATE INDEX IDX_VITAL_HT
ON PCORI_CDMV3.VITAL(HT);

CREATE INDEX IDX_VITAL_WT
ON PCORI_CDMV3.VITAL(WT);

CREATE INDEX IDX_VITAL_DIASTOLIC
ON PCORI_CDMV3.VITAL(DIASTOLIC);

CREATE INDEX IDX_VITAL_ORIGINAL_BMI
ON PCORI_CDMV3.VITAL(ORIGINAL_BMI);

--
-- PCORI_CDMV3.DISPENSING
--

CREATE INDEX IDX_DISPENSING_PATID
ON PCORI_CDMV3.DISPENSING(PATID);

CREATE INDEX IDX_DISPENSING_PRESCRIBINGID
ON PCORI_CDMV3.DISPENSING(PRESCRIBINGID);

CREATE INDEX IDX_DISPENSING_DISPENSE_DATE
ON PCORI_CDMV3.DISPENSING(DISPENSE_DATE);

CREATE INDEX IDX_DISPENSING_NDC
ON PCORI_CDMV3.DISPENSING(NDC);

CREATE INDEX IDX_DISPENSING_DISPENSE_SUP
ON PCORI_CDMV3.DISPENSING(DISPENSE_SUP);

CREATE INDEX IDX_DISPENSING_DISPENSE_AMT
ON PCORI_CDMV3.DISPENSING(DISPENSE_AMT);

--
-- PCORI_CDMV3.LAB_RESULT_CM
--

CREATE INDEX IDX_LAB_RESULT_CM_PATID
ON PCORI_CDMV3.LAB_RESULT_CM(PATID);

CREATE INDEX IDX_LAB_RESULT_CM_ENCOUNTERID
ON PCORI_CDMV3.LAB_RESULT_CM(ENCOUNTERID);

CREATE INDEX IDX_LAB_RESULT_CM_LAB_NAME
ON PCORI_CDMV3.LAB_RESULT_CM(LAB_NAME);

CREATE INDEX IDX_LAB_RESULT_CM_SPECIMEN_SOURCE
ON PCORI_CDMV3.LAB_RESULT_CM(SPECIMEN_SOURCE);

CREATE INDEX IDX_LAB_RESULT_CM_LAB_LOINC
ON PCORI_CDMV3.LAB_RESULT_CM(LAB_LOINC);

CREATE INDEX IDX_LAB_RESULT_CM_LAB_PX
ON PCORI_CDMV3.LAB_RESULT_CM(LAB_PX);

CREATE INDEX IDX_LAB_RESULT_CM_LAB_PX_TYPE
ON PCORI_CDMV3.LAB_RESULT_CM(LAB_PX_TYPE);

CREATE INDEX IDX_LAB_RESULT_CM_LAB_ORDER_DATE
ON PCORI_CDMV3.LAB_RESULT_CM(LAB_ORDER_DATE);

CREATE INDEX IDX_LAB_RESULT_CM_SPECIMEN_DATE
ON PCORI_CDMV3.LAB_RESULT_CM(SPECIMEN_DATE);

CREATE INDEX IDX_LAB_RESULT_CM_RESULT_DATE
ON PCORI_CDMV3.LAB_RESULT_CM(RESULT_DATE);

CREATE INDEX IDX_LAB_RESULT_CM_RESULT_QUAL
ON PCORI_CDMV3.LAB_RESULT_CM(RESULT_QUAL);

CREATE INDEX IDX_LAB_RESULT_CM_RESULT_NUM 
ON PCORI_CDMV3.LAB_RESULT_CM(RESULT_NUM);

CREATE INDEX IDX_LAB_RESULT_CM_RESULT_MODIFIER
ON PCORI_CDMV3.LAB_RESULT_CM(RESULT_MODIFIER);

CREATE INDEX IDX_LAB_RESULT_CM_NORM_RANGE_LOW
ON PCORI_CDMV3.LAB_RESULT_CM(NORM_RANGE_LOW);

CREATE INDEX IDX_LAB_RESULT_CM_NORM_MODIFIER_LOW  
ON PCORI_CDMV3.LAB_RESULT_CM(NORM_MODIFIER_LOW);

CREATE INDEX IDX_LAB_RESULT_CM_NORM_RANGE_HIGH
ON PCORI_CDMV3.LAB_RESULT_CM(NORM_RANGE_HIGH);

CREATE INDEX IDX_LAB_RESULT_CM_NORM_MODIFIER_HIGH
ON PCORI_CDMV3.LAB_RESULT_CM(NORM_MODIFIER_HIGH);

CREATE INDEX IDX_LAB_RESULT_CM_ABN_IND
ON PCORI_CDMV3.LAB_RESULT_CM(ABN_IND);

--
-- PCORI_CDMV3.CONDITION
--

CREATE INDEX IDX_CONDITION_PATID
ON PCORI_CDMV3.CONDITION(PATID);

CREATE INDEX IDX_CONDITION_ENCOUNTERID
ON PCORI_CDMV3.CONDITION(ENCOUNTERID);

CREATE INDEX IDX_CONDITION_CONDITION
ON PCORI_CDMV3.CONDITION(CONDITION);

CREATE INDEX IDX_CONDITION_TYPE
ON PCORI_CDMV3.CONDITION(CONDITION_TYPE);

CREATE INDEX IDX_CONDITION_SOURCE
ON PCORI_CDMV3.CONDITION(CONDITION_SOURCE);

--
-- PCORI_CDMV3.PRO_CM
--

CREATE INDEX IDX_PRO_CM_PATID
ON PCORI_CDMV3.PRO_CM(PATID);

CREATE INDEX IDX_PRO_CM_ENCOUNTERID
ON PCORI_CDMV3.PRO_CM(ENCOUNTERID);

CREATE INDEX IDX_PRO_CM_PRO_ITEM
ON PCORI_CDMV3.PRO_CM(PRO_ITEM);

CREATE INDEX IDX_PRO_CM_PRO_LOINC
ON PCORI_CDMV3.PRO_CM(PRO_LOINC);

CREATE INDEX IDX_PRO_CM_PRO_DATE
ON PCORI_CDMV3.PRO_CM(PRO_DATE);

CREATE INDEX IDX_PRO_CM_PRO_RESPONSE
ON PCORI_CDMV3.PRO_CM(PRO_RESPONSE);

--
-- PCORI_CDMV3.PRESCRIBING
--
CREATE INDEX IDX_PRESCRIBING_PATID
ON PCORI_CDMV3.PRESCRIBING(PATID);

CREATE INDEX IDX_PRESCRIBING_ENCOUNTERID
ON PCORI_CDMV3.PRESCRIBING(ENCOUNTERID);

CREATE INDEX IDX_PRESCRIBING_RX_ORDER_DATE
ON PCORI_CDMV3.PRESCRIBING(RX_ORDER_DATE);


CREATE INDEX IDX_PRESCRIBING_RX_RXNORM_CUI
ON PCORI_CDMV3.PRESCRIBING(RXNORM_CUI);

--
-- PCORI_CDMV3.PCORNET_TRIAL
--

CREATE INDEX IDX_PCORNET_TRIAL_PATID
ON PCORI_CDMV3.PCORNET_TRIAL(PATID);

CREATE INDEX IDX_PCORNET_TRIAL_TRIALID
ON PCORI_CDMV3.PCORNET_TRIAL(TRIALID);

CREATE INDEX IDX_PCORNET_TRIAL_PARTICIPANTID
ON PCORI_CDMV3.PCORNET_TRIAL(PARTICIPANTID);

--
-- PCORI_CDMV3.DEATH
--

CREATE INDEX IDX_DEATH_PATID
ON PCORI_CDMV3.DEATH(PATID);

CREATE INDEX IDX_DEATH_DEATH_DATE
ON PCORI_CDMV3.DEATH(DEATH_DATE);

CREATE INDEX IDX_DEATH_DEATH_SOURCE
ON PCORI_CDMV3.DEATH(DEATH_SOURCE);


--
-- PCORI_CDMV3.DEATH_CAUSE
--

CREATE INDEX IDX_DEATH_CAUSE_PATID
ON PCORI_CDMV3.DEATH_CAUSE(PATID);

CREATE INDEX IDX_DEATH_CAUSE_DEATH_CAUSE
ON PCORI_CDMV3.DEATH_CAUSE(DEATH_CAUSE);

CREATE INDEX IDX_DEATH_CAUSE_DEATH_CAUSE_CODE 
ON PCORI_CDMV3.DEATH_CAUSE(DEATH_CAUSE_CODE);

CREATE INDEX IDX_DEATH_CAUSE_DEATH_CAUSE_TYPE
ON PCORI_CDMV3.DEATH_CAUSE(DEATH_CAUSE_TYPE);

CREATE INDEX IDX_DEATH_CAUSE_DEATH_CAUSE_SOURCE
ON PCORI_CDMV3.DEATH_CAUSE(DEATH_CAUSE_SOURCE);

--
-- PCORI_CDMV3.HARVEST
--

CREATE INDEX IDX_HARVEST_NETWORKID
ON PCORI_CDMV3.HARVEST(NETWORKID);

CREATE INDEX IDX_HARVEST_NETWORK_NAME
ON PCORI_CDMV3.HARVEST(NETWORK_NAME);

CREATE INDEX IDX_HARVEST_DATAMARTID
ON PCORI_CDMV3.HARVEST(DATAMARTID);

CREATE INDEX IDX_HARVEST_DATAMART_NAME
ON PCORI_CDMV3.HARVEST(DATAMART_NAME);