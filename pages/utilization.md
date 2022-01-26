# PEDSnet Variable Dictionary

## Utilization, Costs, and Payers Variables

### This is a slection of variables that are all related to different types of hospital visits and costs.

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
| Hospitalization | Patient was hospitalized, yes/no | | | | | inpatient_visits |
| Hospitalization admission date | Calendar day of hospital inpatient admission | | | | | inpatient_visits |
| Outpatient visit | primary care, nephrologist, urologist, oncologist, cardiologist, other specialist | | | | | outpatient_visits |
| Outpatient visit date | Calendar day of outpatient visit | | | | | outpatient_visits |
