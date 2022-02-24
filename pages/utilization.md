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
| Cardiology visit | | cardiology_specialty |
| Emergency visit | | emergency_visits |
| Hospitalization | Patient was hospitalized, yes/no | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Hospitalization admission date | Calendar day of hospital inpatient admission | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Hospitalization days | Number of days in the hospital | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Inpatient visit | | [inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) |
| Insurance payer | For each visit, payer is categorized as: Commercial/Private, Medicaid/SCHIP, Medicare, None; Patients appearing in the USRDS will be assigned payer status for ESKD care based on the USRDS payer categories | N/A |
| Nephrology visit | | nephrology_specialty |
| Oncology visit | | oncology_specialty |
| Outpatient visit | primary care, nephrologist, urologist, oncologist, cardiologist, other specialist | [outpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/outpatient_visits.csv) |
| Outpatient visit date | Calendar day of outpatient visit | [outpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/outpatient_visits.csv) |
| Primary care visit | | primary_care_specialty |
| Urology visit | | urology_specialty |
