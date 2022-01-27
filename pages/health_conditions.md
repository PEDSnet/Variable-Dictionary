# PEDSnet Variable Dictionary

## Health Conditions Variables

### This is a slection of variables that are all related to different sociodemographics

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
| Alopecia | Diagnosis codeset for alopecia | | | | | alopecia |
| Chronic condition, non-kidney | Assigned using Pediatric Medical Complexity Algorithm (PMCA) excluding all kidney disease codes - Categories are: * No chronic condition * Noncomplex chronic condition * Complex chronic conditions | | | | | |
| Chronic kidney disease, diagnosed | Diagnosis codeset for chronic kidney disease, stages 2, 3, 3a, or 3b | | | | | chronic_kidney_disease |
| Chronic kidney disease, measured | At least two eGFR values 30- <90 ml/min/1.73m2 separated by 90 days or more without intervening eGFR >90 ml/min/1.73m2 | | | | | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) |
