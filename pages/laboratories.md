# PEDSnet Variable Dictionary

## Laboratory Variables

### This is a slection of variables that are all related to different laboratory tests

#### A variable definition specifies the logic for determining (levels of) a variable from the data. A variable definition may include one or more codesets (e.g., a patient is identified as having a condition if they have >=2 diagnosis codes separated by >= 90 days). For each variable definition, the following is provided:
* Name: Name of variable
* Description: General description of variable
* Technical Logic: The logic behind the codeset
* Terminologies: The differnt vocabularies used in the codeset
* Last updated: YYYY-MM last updated
* Updating Analyst:
* Codeset Link: The link to the actual codeset

### Table:

| Name | Description | Technical Logic | Terminologies | Last Updated | Updating Analyst  | Codeset Link |
|------|-------------|-----------------|---------------|--------------|-------------------|--------------|
| eGFR bedside | computed using the CKiD revised bedside Schwartz formula: [(0.413 × Height (cm)) / serum creatinine (mg/dL)] | | | | | serum_creatinine |
| Acidosis | Serum bicarbonate <=22 mEq/L | | | | | serum_bicarbonate |
| Hematuria | any positivity on dipstick/urinalysis or >5 RBCs per high power field on microscopy with latter being determinant if discrepant| | | | | urine_blood |
| Microalbuminuria | urine microalbumin to creatinine ration categorized as normal (<30 mg/dL), microalbuminuria (30- 300 mg/dL), or macroalbuminuria (>300 mg/dL) | | | | | microalbuminuria |
