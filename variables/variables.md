# VARIABLES

This page contains a table of different usable variables.

Variables:

| Name | Clinical Concept | Data Source | Technical Definition | Code Link(s) | Codeset | Last Updated | Primary Developer | Status | Date Finalized | Other |
|------|------------------|-------------|----------------------|--------------|---------|--------------|-------------------|--------|----------------|
| Exposure to loop diuretic | Exposure to loop diuretic | PCORnet CDM | >=1 exposure to a medication from the loop_diuretic_rx codeset in the DISPENSING, MED_ADMIN, or PRESCRIBING tables | | [loop_diuretic_rx](drug/loop_diuretic_rx.csv) | 2021-12 | Amy Goodwin Davies | | | |
| Kidney transplant procedure | Billing or ordering code for kidney transplant procedure | PCORnet CDM | >=1 procedure code from the kidney_transplant_px codeset in the PROCEDURES table | | [kidney_transplant_px](procedure/kidney_transplant_px.csv) | 2022-01 | | | | Kidney transplant information may also be collected from USRDS data and prevalent kidney transplant identified using diagnosis codes |
| Kidney transplant diagnosis | Diagnosis associated with kidney transplant to identfiy patients with prevalent kidney transplant | PCORnet CDM | >=1 diagnosis code from the kidney_transplant_dx codeset in the DIAGNOSIS or CONDITION tables | | [kidney_transplant_dx](condition/kidney_transplant_dx.csv) | 2022-01 | | | | Kidney transplant information may also be collected from USRDS data and kidney transplant procedures identified using procedure codes


# Codesets

Link to the Codesets page

[Preserve_Codesets](https://preserve-coordinating-center.github.io/preserve_codesets/)
