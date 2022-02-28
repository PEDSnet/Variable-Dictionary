# PEDSnet Variable Dictionary

## Procedure Variables

### Variables related to hospital procedures

#### For each variable definition, the following is provided:
* **Name**: Name of variable
* **Description**: Description of the logic used to determine (levels of) the variable
* **Codeset Link**: Links to codeset(s), as applicable

### Table:

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Acute dialysis | | dialysis |
| Chronic dialysis, EHR | 2+ codes >90d apart; date of occurrence of chronic dialysis is day of the 2nd dialysis code separated by the first by >90 days | [dialysis](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/kidney_dialysis_px.csv) |
| Chronic dialysis, USRDS  | Start of dialysis date in USRDS | N/A |
| Dialysis modality | hemodialysis/peritoneal dialysis  | N/A | 
| Kidney biopsy | Procedure codeset thatnindicates a kidney biopsy was done | kidney_biopsy |
| Kidney biopsy date | Calendar day of kidney biopsy | N/A | 
| Kidney transplant, EHR | Occurrence of procedure codes indicative of a kidney transplant | [kidney_transplant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/kidney_transplant_px.csv) |
| Kidney transplant, USRDS | Date of first kidney transplant in USRDS | N/A |
| Kidney transplant, number | Number of kidney transplants | N/A |
| Urine protein monitoring | Target population is the subset of the study cohort with diagnosed hypertension; For each outpatient visit, takes the value of “yes” if any urine protein test done, and “no” if no urine protein test done | urine_protein_quant |
