# PEDSnet Variable Dictionary

## Physiologic Measurements Variables

### This is a slection of variables that are all related to different physiologic Measurements

#### A variable definition specifies the logic for determining (levels of) a variable from the data. A variable definition may include one or more codesets (e.g., a patient is identified as having a condition if they have >=2 diagnosis codes separated by >= 90 days). For each variable definition, the following is provided:
* Name: Name of variable
* Description: General description of variable
* Codeset Link: The link to the actual codeset

### Table:

| Name | Description | Codeset Link |
|------|-------------|--------------|
| ABPM | | diastolic_bp; systolic_bp; p_method |
| ABPM ordered date | Date when an ABPM was ordered | |
| Ambulatory BP | | ambulatory_bp |
| Birth weight, measured | Birth weight of child as recorded in the EHR | birth_weight |
| Body mass index z-score, measured | uses measured weight and height; Age-sex standardized BMI zscore from the CDC 2000 growth charts | bmi_zscore; height; weight; bmi |
| Body mass index z-score, imputed | uses measured weight and imputed height; Age-sex standardized BMI zscore from the CDC 2000 growth charts | bmi_zscore; height; weight; bmi |
| Body mass index, measured | uses measured weight and height; weight (kg) / height^2 (m^2) | bmi; height; weight |
| Body mass index, imputed | uses measured weight and imputed height | bmi; height; weight |
| BP monitoring | yes/no variable that takes the value “yes” when a valid systolic and diastolic BP z-score is obtained; use imputed height for the zscores; denominator: all outpatient visits | systolic_bp |
| CKiD casual systolic BP | measured systolic BP, mmHg  | |
| CKiD casual systolic BP z-score | systolic BP z-score for age, sex, and height (from Flynn 2017) | |
| CKiD casual diastolic BP | measured diastolic BP, mmHg ||
| CKiD casual diastolic BP zscore | diastolic BP z-score for age, sex, and height (from Flynn 2017) | |
| Diastolic BP | measured diastolic BP, mmHg; if more than one value in a day, select the lowest | diastolic_bp |
| Diastolic BP load (% of measurements >=95th percentile) | | diastolic_bp; height |
| Diastolic BP z-score, standard | Diastolic BP z-score for age, sex, and height from 2017 guideline  | diastolic_bp; height |
| Diastolic BP z-score, empirical | Empirically computed diastolic BP z-score for age, sex, and height | diastolic_bp; height |
| Gestational age | Gestational age of the child as recorded in the EHR | gestational_age |
| Height, measured | Measured height, cm | height |
| Height z-score | Age-sex standardized height zscore from the CDC 2000 growth charts | height |
| Height, imputed | Height imputed for visits in which weight data are available but height is missing. If two heights were available within +/- 90 days of a weight with a missing height, their z-score is averaged, and the value associated with that z-score is used | height |
| Height z-score, imputed | Age-sex standardized height zscore from the CDC 2000 growth charts for the imputed height | height |
| Systolic BP | Measured systolic BP, mmHg; if more than one value in a day, select the lowest | systolic_bp |
| Systolic BP load (% of measurements >=95th percentile) | | systolic_bp; height |
| Systolic BP z-score, standard | Systolic BP z-score for age, sex, and height from 2017 guideline  | systolic_bp; height |
| Systolic BP z-score, empirical | Empirically computed systolic BP z-score for age, sex, and height | systolic_bp; height |
| Weight z-score | Age-sex standardized weight zscore from the CDC 2000 growth charts | weight |
| Weight, measured | Measured weight, kg | weight |

