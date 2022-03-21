# PEDSnet Variable Dictionary

## Health Conditions Variables

### Variables related to health conditions

#### For each variable definition, the following is provided:
* **Name**: Name of variable
* **Description**: Description of the logic used to determine (levels of) the variable
* **Codeset Link**: Links to codeset(s), as applicable

### Tables:

### Infectious and parasitic diseases neoplasms

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Cancer | | cancer |

### Endocrine; nutritional; and metabolic diseases and immunity disorders

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Immune-mediated disorders | | immune_disorder |
| Obesity | | bmi |
| Tonsilitis | Diagnosis code for tonsilitis | tonsilitis |
| Underweight | | bmi |
| Acidosis, measured | Serum bicarbonate <=22 mEq/L | serum_bicarbonate |

### Diseases of the blood and blood-forming organs

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Anemia, measured | Serum hemoglobin <= 10g/dL | serum_hemoglobin |
| Hyperkalemia | potassium value exceeds the upper limit of normal | serum_potassium |
| Leukocytopenia | WBCs <=4,000 per cubic milliliter | serum_wbc |

### Mental illness

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Anxiety | Diagnosis codeset for anxiety | anxiety |
| Depression | Diagnosis codeset for major or minor depression | depression |

### Diseases of the nervous system and sense organs

| Name | Description | Codeset Link |

|------|-------------|--------------|

### Diseases of the circulatory system

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Hypertension category, measured | | systolic_bp; diastolic_bp; height |
| Hypertension, diagnosed | Diagnosis codeset for hypertension | [hypertension](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/hypertension_dx_codes.csv); hypotension |
| Hypotension, measured | 1-<10y, - BP <5th percentile, 10-<18y, - BP <90/50 mmHg | systolic_bp; diastolic_bp; height |
| Hypotension, diagnsed | Diagnosis codeset for hypotension | N/A |
| Pericarditis | Diagnosis codeset for pericarditis | pericarditis |

### Diseases of the respiratory system

| Name | Description | Codeset Link |
|------|-------------|--------------|
| asthma | Diagnosis codeset for asthma | asthma |
| Respiratory tract infection | | respiratory_infection |
| Upper respiratory tract infection | Diagnosis code for | upper respiratory tract infection |

### Diseases of the digestive system

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Diarrhea/gastroenteritis  | Diagnosis codeset for diarrhea and gastroenteritis | diarrhea_gastroenteritis |
| Transaminasemia (Elevated liver enzymes) | Both ALT and AST are >2 times the upper limits of normal | alanine_transaminase; aspartate_aminotransferase |

### Diseases of the genitourinary system

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Chronic kidney disease, diagnosed | Diagnosis codeset for chronic kidney disease, stages 2, 3, 3a, or 3b | chronic_kidney_disease |
| Chronic kidney disease, measured | At least two eGFR values 30- <90 ml/min/1.73m2 separated by 90 days or more without intervening eGFR >90 ml/min/1.73m2 | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) |
| Composite kidney function decline | Occurrence of any of the following:  eGFR decline of >=50%, eGFR of <=15 ml/min, Occurrence of chronic dialysis, Occurrence of kidney transplant, Date of the outcome is the earliest day when any of these four events occurs, Use the EHR versions of chronic dialysis and kidney transplant | [dialysis](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_dialysis_dx.csv); [kidney_transplant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_transplant_dx.csv); [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv); height |
| Etiology of CKD | Glomerular disorder, non-glomerular kidney disorder, or malignancy | glomerular_disease; kidney_disease |
| Glomerular disease phenotype | | glomerular_disease; nephrology_specialty; kidney_biopsy;  [kidney_transplant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_transplant_dx.csv) |
| Kidney dysplasia/hypoplasia | | kidney_dysplasia_hypoplasia |
| Mild-Moderate CKD | | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv); height |
| Nocturnal enuresis | | nocturnal_enuresis |
| Other kidney disease | | kidney_disease |
| Pyelonephritis | Diagnosis code for pyelonephritis | pyelonephritis |
| Urinary tract infection | Diagnosis code for yrinary tract infection | uti |
| Hematuria | any positivity on dipstick/urinalysis or >5 RBCs per high power field on microscopy with latter being determinant if discrepant | urine_blood |
| Microalbuminuria | urine microalbumin to creatinine ration categorized as normal (<30 mg/dL), microalbuminuria (30- 300 mg/dL), or macroalbuminuria (>300 mg/dL) | microalbumin |
| Proteinuria, qualitative | qualitative urine protein >=2+ | [urine_protein_qual](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_qual.csv) |
| Proteinuria, quantitative | quantitative urine protein to creatinine ratio categorized as <0.5, 0.5 to <2.0, >=2.0 | [urine_protein_quant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_quant.csv); [urine_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_creatinine.csv); [upcr](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/upcr.csv) |

### Complications of pregnancy; childbirth; and the puerperium

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Low birth weight, diagnosed | Diagnosis codes for low birth weight | very_low_birth_weight |
| Low birth weight, measured | Birth weight is <=2500 grams | birth_weight |
| Pregnancy | Diagnosis codeset for pregnancy | pregnancy |
| Prematurity | <37 weeks gestational age | gestational_age |
| Prematurity, diagnosed | Diagnosis code for prematurity | prematurity |
| Very low birth weight, diagnosed | Diagnosis codes for very low birth weight | low_birth_weight |
| Very low birth weight, measured | Birth weight is <=1500 grams | birth_weight |

### Diseases of the skin and subcutaneous tissue

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Angioedema | Diagnosis codeset for angioedema | angiodema |

### Diseases of the musculoskeletal system and connective tissue

| Name | Description | Codeset Link |
|------|-------------|--------------|

### Congenital anomalies

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Congential anomalies of the genitourinary system | | congenital_genitourinary |

### Certain conditions originating in the perinatal period

| Name | Description | Codeset Link |
|------|-------------|--------------|


### Injury and poisoning


| Name | Description | Codeset Link |
|------|-------------|--------------|

### Symptoms; signs; and ill-defined conditions

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Alopecia | Diagnosis codeset for alopecia | alopecia |
| Cardiovascular symptoms | Diagnosis codeset for palpitations and tachycardia | cardiovascular |
| Chronic weight loss | | height; weight; bmi |
| Cough | Diagnosis codeset for cough | cough |
| Dizziness | diagnosis codeset for dizziness | dizziness |
| Edema | Diagnosis codeset for edema | edema |
| Fatigue | Diagnosis codeset for fatigue | fatigue |
| Gastrointestinal symptoms  | Diagnosis codeset for loss of appetite, nausea, vomiting, constipation, bloating, gas | gastrointestinal |
| Hair loss | | hair_loss |
| Headache | Diagnosis codeset for headache | headache |
| Insomnia | Diagnosis codeset for insomnia | insomnia |
| Respiratory symptoms | Diagnosis codeset for dyspnea, tachypnea, shortness of breath, wheezing | respiratory_symptoms |
| Stomatitis | Diagnosis code for stomatitis | stomatitis |


### Unclassified

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Chronic condition, non-kidney | Assigned using Pediatric Medical Complexity Algorithm (PMCA) excluding all kidney disease codes - Categories are: * No chronic condition * Noncomplex chronic condition * Complex chronic conditions | N/A |
| Death | yes/no | N/A |
| Date of death | Date of death | N/A |
| Pediatric Medical Complexity (PMCA) | Chronic condition flags by organ system | pmca |



#### [Variables Page](./hierarchy.md)

#### [Home Page](https://pedsnet.github.io/Variable-Dictionary/)
