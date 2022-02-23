# PEDSnet Variable Dictionary

## Health Conditions Variables

### This is a slection of variables that are all related to different sociodemographics

#### A variable definition specifies the logic for determining (levels of) a variable from the data. A variable definition may include one or more codesets (e.g., a patient is identified as having a condition if they have >=2 diagnosis codes separated by >= 90 days). For each variable definition, the following is provided:
* Name: Name of variable
* Description: General description of variable
* Codeset Link: The link to the actual codeset

### Table:

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Alopecia | Diagnosis codeset for alopecia | alopecia |
| Angioedema | Diagnosis codeset for angioedema | angiodema |
| Anxiety | Diagnosis codeset for anxiety | anxiety |
| asthma | Diagnosis codeset for asthma | asthma |
| Cancer | | cancer |
| Cancer phenotype | | cancer |
| Cardiovascular symptoms | Diagnosis codeset for palpitations and tachycardia | cardiovascular |
| Chronic condition, non-kidney | Assigned using Pediatric Medical Complexity Algorithm (PMCA) excluding all kidney disease codes - Categories are: * No chronic condition * Noncomplex chronic condition * Complex chronic conditions | |
| Chronic kidney disease, diagnosed | Diagnosis codeset for chronic kidney disease, stages 2, 3, 3a, or 3b | | chronic_kidney_disease |
| Chronic kidney disease, measured | At least two eGFR values 30- <90 ml/min/1.73m2 separated by 90 days or more without intervening eGFR >90 ml/min/1.73m2 | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) |
| Chronic weight loss | | height; weight; bmi |
| Composite kidney function decline | Occurrence of any of the following:  eGFR decline of >=50%, eGFR of <=15 ml/min, Occurrence of chronic dialysis, Occurrence of kidney transplant, Date of the outcome is the earliest day when any of these four events occurs, Use the EHR versions of chronic dialysis and kidney transplant | dialysis; kidney_transplant; serum_creatinine; height |
| Congential anomalies of the genitourinary system | | congenital_genitourinary |
| Cough | Diagnosis codeset for cough | cough |
| Death | yes/no | |
| Date of death | Date of death | |
| Depression | Diagnosis codeset for major or minor depression | depression |
| Diarrhea/gastroenteritis  | Diagnosis codeset for diarrhea and gastroenteritis | diarrhea_gastroenteritis |
| Dizziness | diagnosis codeset for dizziness | dizziness |
| Edema | Diagnosis codeset for edema | edema |
| Etiology of CKD | Glomerular disorder, non-glomerular kidney disorder, or malignancy | glomerular_disease; kidney_disease |
| Fatigue | Diagnosis codeset for fatigue | fatigue |
| Gastrointestinal symptoms  | Diagnosis codeset for loss of appetite, nausea, vomiting, constipation, bloating, gas | gastrointestinal |
| Glomerular disease phenotype | | glomerular_disease; nephrology_specialty; kidney_biopsy; kidney_transplant |
| Hair loss | | hair_loss |
| Headache | Diagnosis codeset for headache | headache |
| Hypertension category, measured | | systolic_bp; diastolic_bp; height |
| Hypertension, diagnosed | Diagnosis codeset for hypertension | hypertension; hypotension |
| 
