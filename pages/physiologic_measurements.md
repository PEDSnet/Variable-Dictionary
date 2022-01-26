# PEDSnet Variable Dictionary

## Physiologic Measurements Variables

### This is a slection of variables that are all related to different physiologic Measurements

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
| Body mass index z-score, measured | uses measured weight and height; Age-sex standardized BMI zscore from the CDC 2000 growth charts | | | | | bmi_zscore |
| BP monitoring | yes/no variable that takes the value “yes” when a valid systolic and diastolic BP z-score is obtained; use imputed height for the zscores; denominator: all outpatient visits | | | | | systolic_bp |
| Diastolic BP | measured diastolic BP, mmHg; if more than one value in a day, select the lowest | | | | | diastolic_bp |
| Height, imputed | Height imputed for visits in which weight data are available but height is missing. If two heights were available within +/- 90 days of a weight with a missing height, their z-score is averaged, and the value associated with that z-score is used. | | | | | height |
