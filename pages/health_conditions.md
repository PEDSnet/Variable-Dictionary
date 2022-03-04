# PEDSnet Variable Dictionary

## Health Conditions Variables

### Variables related to health conditions

#### For each variable definition, the following is provided:
* **Name**: Name of variable
* **Description**: Description of the logic used to determine (levels of) the variable
* **Codeset Link**: Links to codeset(s), as applicable

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
| Chronic condition, non-kidney | Assigned using Pediatric Medical Complexity Algorithm (PMCA) excluding all kidney disease codes - Categories are: * No chronic condition * Noncomplex chronic condition * Complex chronic conditions | N/A |
| Chronic kidney disease, diagnosed | Diagnosis codeset for chronic kidney disease, stages 2, 3, 3a, or 3b | chronic_kidney_disease |
| Chronic kidney disease, measured | At least two eGFR values 30- <90 ml/min/1.73m2 separated by 90 days or more without intervening eGFR >90 ml/min/1.73m2 | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) |
| Chronic weight loss | | height; weight; bmi |
| Composite kidney function decline | Occurrence of any of the following:  eGFR decline of >=50%, eGFR of <=15 ml/min, Occurrence of chronic dialysis, Occurrence of kidney transplant, Date of the outcome is the earliest day when any of these four events occurs, Use the EHR versions of chronic dialysis and kidney transplant | [dialysis](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_dialysis_dx.csv); [kidney_transplant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_transplant_dx.csv); [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv); height |
| Congential anomalies of the genitourinary system | | congenital_genitourinary |
| Cough | Diagnosis codeset for cough | cough |
| Death | yes/no | N/A |
| Date of death | Date of death | N/A |
| Depression | Diagnosis codeset for major or minor depression | depression |
| Diarrhea/gastroenteritis  | Diagnosis codeset for diarrhea and gastroenteritis | diarrhea_gastroenteritis |
| Dizziness | diagnosis codeset for dizziness | dizziness |
| Edema | Diagnosis codeset for edema | edema |
| Etiology of CKD | Glomerular disorder, non-glomerular kidney disorder, or malignancy | glomerular_disease; kidney_disease |
| Fatigue | Diagnosis codeset for fatigue | fatigue |
| Gastrointestinal symptoms  | Diagnosis codeset for loss of appetite, nausea, vomiting, constipation, bloating, gas | gastrointestinal |
| Glomerular disease phenotype | | glomerular_disease; nephrology_specialty; kidney_biopsy;  [kidney_transplant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_transplant_dx.csv) |
| Hair loss | | hair_loss |
| Headache | Diagnosis codeset for headache | headache |
| Hypertension category, measured | | systolic_bp; diastolic_bp; height |
| Hypertension, diagnosed | Diagnosis codeset for hypertension | [hypertension](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/hypertension_dx_codes.csv); hypotension |
| Hypotension, measured | 1-<10y, - BP <5th percentile, 10-<18y, - BP <90/50 mmHg | systolic_bp; diastolic_bp; height |
| Hypotension, diagnsed | Diagnosis codeset for hypotension | N/A |
| Immune-mediated disorders | | immune_disorder |
| Insomnia | Diagnosis codeset for insomnia | insomnia |
| Kidney dysplasia/hypoplasia | | kidney_dysplasia_hypoplasia |
| Low birth weight, diagnosed | Diagnosis codes for low birth weight | very_low_birth_weight|
| Low birth weight, measured | Birth weight is <=2500 grams | birth_weight |
| Mild-Moderate CKD | | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv); height |
| Nocturnal enuresis | | nocturnal_enuresis |
| Obesity | | bmi |
| Other kidney disease | | kidney_disease |
| Pediatric Medical Complexity (PMCA) | Chronic condition flags by organ system | pmca |
| Pericarditis | Diagnosis codeset for pericarditis | pericarditis |
| Pregnancy | Diagnosis codeset for pregnancy | pregnancy |
| Prematurity | <37 weeks gestational age | gestational_age |
| Prematurity, diagnosed | Diagnosis code for prematurity | prematurity |
| Pyelonephritis | Diagnosis code for pyelonephritis | pyelonephritis |
| Respiratory symptoms | Diagnosis codeset for dyspnea, tachypnea, shortness of breath, wheezing | respiratory_symptoms |
| Respiratory tract infection | | respiratory_infection |
| Stomatitis | Diagnosis code for stomatitis | stomatitis |
| Tonsilitis | Diagnosis code for tonsilitis | tonsilitis |
| Underweight | | bmi |
| Upper respiratory tract infection | Diagnosis code for | upper respiratory tract infection |
| Urinary tract infection | Diagnosis code for yrinary tract infection | uti |
| Very low birth weight, diagnosed | Diagnosis codes for very low birth weight | low_birth_weight |
| Very low birth weight, measured | Birth weight is <=1500 grams | birth_weight |
| Acidosis, measured | Serum bicarbonate <=22 mEq/L | serum_bicarbonate |
| Anemia, measured | Serum hemoglobin <= 10g/dL | serum_hemoglobin |
| Hematuria | any positivity on dipstick/urinalysis or >5 RBCs per high power field on microscopy with latter being determinant if discrepant | urine_blood |
| Hyperkalemia | potassium value exceeds the upper limit of normal | serum_potassium |
| Leukocytopenia | WBCs <=4,000 per cubic milliliter | serum_wbc |
| Microalbuminuria | urine microalbumin to creatinine ration categorized as normal (<30 mg/dL), microalbuminuria (30- 300 mg/dL), or macroalbuminuria (>300 mg/dL) | microalbumin |
| Proteinuria, qualitative | qualitative urine protein >=2+ | [urine_protein_qual](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_qual.csv) |
| Proteinuria, quantitative | quantitative urine protein to creatinine ratio categorized as <0.5, 0.5 to <2.0, >=2.0 | [urine_protein_quant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_quant.csv); [urine_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_creatinine.csv); [upcr](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/upcr.csv) |
| Transaminasemia (Elevated liver enzymes) | Both ALT and AST are >2 times the upper limits of normal | alanine_transaminase; aspartate_aminotransferase |


#### [Variables Page](./hierarchy.md)

#### [Home Page](https://pedsnet.github.io/Variable-Dictionary/)
