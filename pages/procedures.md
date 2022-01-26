# PEDSnet Variable Dictionary

## Procedure Variables

### This is a slection of variables that are all related to different types of procedures

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
| Chronic dialysis, EHR | 2+ codes >90d apart; date of occurrence of chronic dialysis is day of the 2nd dialysis code separated by the first by >90
days | | | | dialysis |
| Kidney biopsy | Procedure codeset thatnindicates a kidney biopsy was done | | | | kidney_biopsy |
| Kidney transplant, EHR | Occurrence of procedure codes indicative of a kidney transplant | | | | | kidney_transplant |
| Urine protein monitoring | Target population is the subset of the study cohort with diagnosed hypertension; For each outpatient visit, takes the value of “yes” if any urine protein test done, and “no” if no urine protein test done | | | | urine_protein_quant |
