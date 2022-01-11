# PPRESERVE Variable Dictionary: Codesets

### This section of the PRESERVE Variable Dictionary contains codeset information.

#### A codeset is a collection of codes (e.g., diagnosis or procedure codes) which are used for a given clinical concept. For each codeset, the following is provided:
* Name: Name of codeset
* Codeset link: Link to codeset csv
* Data source(s): e.g. PCORnet CDM
* Description: Description
* Vocabularies: e.g. ICD10CM, SNOMED
* Codeset development link: Links to scripts used to develop codeset, where applicable
* Last updated: YYYY-MM last updated
* Primary developer:
* Status:
* Date finalized: Date finalized for PRESERVE (YYYY-MM)
* Other: Other notes


## TABLES

### Medication
| Name | Codeset link | Data Source | Description | Vocabularies | Codeset development link | Last Updated | Primary Developer | Status |
|------|--------------|-------------|-------------|--------------|--------------------------|--------------|-------------------|--------|
| loop_diuretic_rx | [loop_diuretic_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/loop_diuretic_rx.csv) | PCORnet CDM | Medication codeset for the following ingredients: Furosemide, Bumetanide, Ethacrynic acid, Torsemide | NDC, RxNorm, RxNorm Extension | [loop_diuretic_rx.sql](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/loop_diuretic_rx.sql) | 2021-11 | Levon Utidjian | Vocab Based|

### Procedures
| Name | Codeset link | Data Source | Description | Vocabularies | Codeset development link | Last Updated | Primary Developer | Status |
|------|--------------|-------------|-------------|--------------|--------------------------|--------------|-------------------|--------|
| kidney_transplant_px | [kidney_transplant_px](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/kidney_transplant_px.csv) | PCORnet CDM | Kidney transplant diagnosis codes	| CPT4, HCPCS, ICD10PCS, ICD9Proc, SNOMED | [kidney_transplant_px](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/sql_queries/kidney_transplant_px.sql) | 2021-11 | Levon Utidjian | Vocab Based |

### Diagnosis
| Name | Codeset link | Data Source | Description | Vocabularies | Codeset development link | Last Updated | Primary Developer | Status |
|------|--------------|-------------|-------------|--------------|--------------------------|--------------|-------------------|--------|
| kidney_transplant_dx | [kidney_transplant_dx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_transplant_dx.csv) | PCORnet CDM | Kidney transplant condition codes | ICD10, ICD10CM, ICD9CM, SNOMED | [kidney_transplant_dx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/sql_queries/kidney_transplant_dx.sql) | 2021-11 | Levon Utidjian | vocab based |


# VARIABLES PAGE:

The [Variables Definitions Page](./variables.md) contains variable definition information for the PRESERVE study.



