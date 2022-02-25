# PEDSnet Variable Dictionary

## Utilization, Costs, and Payers Variables

### This is a slection of variables that are all related to different types of hospital visits and costs.

#### A variable definition specifies the logic for determining (levels of) a variable from the data. A variable definition may include one or more codesets (e.g., a patient is identified as having a condition if they have >=2 diagnosis codes separated by >= 90 days). For each variable definition, the following is provided:
* Name: Name of variable
* Description: General description of variable
* Codeset Link: The link to the actual codeset

### Table:

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Cardiology Specialty Provider | | [cardiology_specialty_provider](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/cardiology_spec_prov.csv) |
| Cardiology Specialty Facility | | [cardiology_scpialty_facility](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/cardiology_spec_fac.csv)
| Emergency visit | | [emergency_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/emergency_visits.csv) |
| Hospitalization | Patient was hospitalized, yes/no | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Hospitalization admission date | Calendar day of hospital inpatient admission | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Hospitalization days | Number of days in the hospital | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Inpatient visit | | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Insurance payer | For each visit, payer is categorized as: Commercial/Private, Medicaid/SCHIP, Medicare, None; Patients appearing in the USRDS will be assigned payer status for ESKD care based on the USRDS payer categories | N/A |
| Nephrology Specialty Provider | | [nephrology_specialty_provider](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/nephrology_spec_prov.csv) |
| Oncology Specialty Provider | | [oncology_specialty_provider](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/oncology_spec_prov.csv) |
| Oncology Specialty Facility | | [oncology_specialty facility](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/oncology_spec_fac.csv) | 
| Outpatient visit | primary care, nephrologist, urologist, oncologist, cardiologist, other specialist | [outpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/outpatient_visits.csv) |
| Outpatient visit date | Calendar day of outpatient visit | [outpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/outpatient_visits.csv) |
| Primary care specialty provider | | [primary_care_specialty_provider](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/primary_care_spec_prov.csv) |
| Primary care specialty facility | | [primary_care_specialty_facility](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/primary_care_spec_fac.csv) |
| Urology specialty provider | | [urology_specialty_provider](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/urology_spec_prov.csv) |
| Urology specialty facility | | [urology_specialty_facility](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/urology_spec_fac.csv) |
