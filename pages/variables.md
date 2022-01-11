# PRESERVE Variable Dictionary: Variable Definitions

### This section of the PRESERVE Variable Dictionary contains variable definition information. 

#### A variable definition specifies the logic for determining (levels of) a variable from the data. A variable definition may include one or more codesets (e.g., a patient is identified as having a condition if they have >=2 diagnosis codes separated by >= 90 days). For each variable definition, the following is provided:
* Name: Name of variable
* Clinical concept: General description of variable
* Data source(s): e.g. PCORnet CDM
* Technical definition: Technical definition (in words)
* Code link(s): Link(s) to code implementing technical definition, where applicable
* Codeset(s): Link(s) to codesets used for definition
* Last updated: YYYY-MM last updated
* Primary developer:
* Status:
* Date finalized: YYY-MM finalized
* Other: Other notes

### Table:

| Name | Clinical Concept | Data Source | Technical Definition | Code Link(s) | Codeset | Last Updated | Primary Developer | Status | Date Finalized | Other |
|------|------------------|-------------|----------------------|--------------|---------|--------------|-------------------|--------|----------------|-------|
| Exposure to loop diuretic | Exposure to loop diuretic | PCORnet CDM | >=1 exposure to a medication from the loop_diuretic_rx codeset in the DISPENSING, MED_ADMIN, or PRESCRIBING tables | | [loop_diuretic_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/loop_diuretic_rx.csv) | 2021-12 | Amy Goodwin Davies | | | |
| Kidney transplant procedure | Billing or ordering code for kidney transplant procedure | PCORnet CDM | >=1 procedure code from the kidney_transplant_px codeset in the PROCEDURES table | | [kidney_transplant_px](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/kidney_transplant_px.csv) | 2022-01 | | | | Kidney transplant information may also be collected from USRDS data and prevalent kidney transplant identified using diagnosis codes |
| Kidney transplant diagnosis | Diagnosis associated with kidney transplant to identfiy patients with prevalent kidney transplant | PCORnet CDM | >=1 diagnosis code from the kidney_transplant_dx codeset in the DIAGNOSIS or CONDITION tables | | [kidney_transplant_dx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_transplant_dx.csv) | 2022-01 | | | | Kidney transplant information may also be collected from USRDS data and kidney transplant procedures identified using procedure codes


# Codesets

The [Preserve_Codesets](./codesets.md) page provides codeset information for the PRESERVE study.

