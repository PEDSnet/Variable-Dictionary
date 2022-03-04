# PEDSnet Variable Dictionary: Codesets

### This section contains codeset metadata and links to each codeset csv.

#### For each codeset, the following is provided:
* **Name**: Name of codeset
* **Codeset link**: Link to codeset csv
* **Data source(s)**: e.g. PCORnet CDM, PEDSnet CDM
* **Description**: Description of and information about codeset
* **Vocabularies**: e.g. ICD10CM, SNOMED
* **Last updated**: YYYY-MM last updated
* **Primary developer**:
* **Status**: Development status
* **Other**: Other technical notes

## DATA DOMAINS


### Medications


| Name/Codeset link | Data Source | Description | Vocabularies | Last Updated | Primary Developer | Status | Other |
|-------------------|-------------|-------------|--------------|--------------|-------------------|--------|-------|
| [ace_inhibitor_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/ace_inhibitor_rx.csv) | PCORnet CDM | Medication codeset for the following ingredients: Benazepril,<br>Captopril,<br>Enalapril,<br>Fosinopril,<br>Lisinopril,<br>Moexipril,<br>Periondopril,<br>Quinapril,<br>Ramipril,<br>Trandolapril | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | combos included |
| [arb_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/arb_rx.csv) | PCORnet CDM | Medication codeset for the following ingredients:<br> Azilsartan,<br> Candesartan,<br> Eprosartan,<br> Irbesartan,<br> Losartan,<br> Olmesartan,<br> Telmisartan,<br> Valsartan | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | combos included |
| [bb_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/bb_rx.csv) | PCORnet CDM | Medication codeset for the following ingredients:<br> Acebutolol,<br> Atenolol,<br> Betaxolol,<br>Bisoprolol,<br> Carteolol,<br> Carvediol,<br> Labetalol,<br> Metoprolol,<br> Nadolol,<br> Nebivolol,<br> Penbutolol,<br> Pindolol,<br> Propanolol,<br> Sotalol,<br> Timolol | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | combos included |
| [ccb_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/ccb_rx.csv) | PCORnet CDM | Medication codeset for the following ingredients: Amlodipine,<br> Diltiazem,<br> Felodipine,<br> Isradipine,<br> Nicardipine,<br> Nifedipine,<br> Nisoldipine,<br> Verapamil | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | combos included |
| [loop_diuretic_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/loop_diuretic_rx.csv) | PCORnet CDM | Medication codeset for the following ingredients: Furosemide,<br> Bumetanide,<br> Ethacrynic acid,<br> Torsemide | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | Vocab Based | combos included |
| [thiazide_rx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/thiazide_rx.csv) | PCORnet CDM | Medication codeset for the following ingredients: Chlorothiazide,<br> Chlorthalidone,<br> Hydrochlorothiazide,<br> Indapamide,<br> Metolazone | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | combos included |


### Procedures


| Name/Codeset link | Data Source | Description | Vocabularies | Last Updated | Primary Developer | Status | Other |
|--------------------|-------------|-------------|--------------|--------------|-------------------|--------|-------|
| [kidney_transplant_px](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/kidney_transplant_px.csv) | PCORnet CDM | Kidney transplant diagnosis codes	| CPT4, HCPCS, ICD10PCS, ICD9Proc, SNOMED | 2021-11 | Levon Utidjian | Vocab Based | ICD codes are included with and without decimal points |
| [kidney_dialysis_px](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/kidney_dialysis_px.csv) | PCORnet CDM | Kidney dialysis diagnosis codes	| CPT4, HCPCS, ICD10PCS, ICD9Proc, SNOMED | 2021-11 | Levon Utidjian | Vocab Based | ICD codes are included with and without decimal points |


### Conditions


| Name/Codeset link | Data Source | Description | Vocabularies | Last Updated | Primary Developer | Status | Other |
|-------------------|-------------|-------------|--------------|--------------|-------------------|--------|-------|
| [ckd_stage23_dx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/ckd_stage23_dx.csv) | PCORnet CDM | Diagnoses for chronic kidney disease stages 2 and 3 | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | ICD codes are included with and without decimal points |
| [kidney_transplant_dx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_transplant_dx.csv) | PCORnet CDM | Kidney transplant condition codes | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | ICD codes are included with and without decimal points |
| [kidney_dialysis_dx](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/kidney_dialysis_dx.csv) | PCORnet CDM | Kidney dialysis condition codes | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | ICD codes are included with and without decimal points |
| [hypertension_dx_codes](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/hypertension_dx_codes.csv) | PCORnet CDM | Hypertension condition codes | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | ICD codes are included with and without decimal points |


### Measurements


| Name/Codeset link | Data Source | Description | Vocabularies | Last Updated | Primary Developer | Status | Other |
|-------------------|-------------|-------------|--------------|--------------|-------------------|--------|-------|
| [ht_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/ht_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based |  | 
| [wt_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/wt_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based |  | 
| [original_bmi_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/original_bmi_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based |  | 
| [systolic_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/systolic_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based |  | 
| [diastolic_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/diastolic_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based |  | 
| [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) | N/A | Serum creatinine measurements | LOINC | 2021-10 | Levon Utidjian | vocab based |  | 
| [serum_cystatin](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_cystatin.csv) | N/A | Serum cystatin measurements | LOINC | 2021-11 | Levon Utidjian | vocab based |  | 
| [urine_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_creatinine.csv) | N/A | Urine creatinine measurements | LOINC | 2021-10 | Levon Utidjian | vocab based |  | 
| [urine_protein_qual](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_qual.csv) | N/A | Urine protein qualitative | LOINC | 2021-10 | Levon Utidjian | vocab based |  |
| [urine_protein_quant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_qual.csv) | N/A | Urine protein quantitative | LOINC | 2021-10 | Levon Utidjian | vocab based |  |
| [upcr](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/upcr.csv) | N/A | Urine protein to creatinine ratio | LOINC | 2021-10 | Levon Utidjian | vocab based |  |


### Visits


| Name/Codeset link | Data Source | Description | Vocabularies | Last Updated | Primary Developer | Status | Other |
|-------------------|-------------|-------------|--------------|--------------|-------------------|--------|-------|
| [nephrology_provider](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/nephrology_spec_prov.csv) | PCORnet CDM | Nephrology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [cardiology_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/cardiology_spec_fac.csv) | PCORnet CDM | Cardiology facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [cardiology_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/cardiology_spec_prov.csv) | PCORnet CDM | Cardiology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [oncology_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/oncology_spec_fac.csv) | PCORnet CDM | Oncology facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [oncology_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/oncology_spec_prov.csv) | PCORnet CDM | Cardiology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [primary_care_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/primary_care_spec_fac.csv) | PCORnet CDM | Primary care facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [primary_care_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/primary_care_spec_prov.csv) | PCORnet CDM | Primary care provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [urology_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/urology_spec_fac.csv) | PCORnet CDM | Urology facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [urology_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/urology_spec_prov.csv) | PCORnet CDM | Urology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | |
| [emergency_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/emergency_visits.csv) | PCORnet CDM | Emergency and Emergency->Inpatient Visits | PCORnet Value set | 2021-09 | Kimberly Dickinson | vocab based | |
| [outpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/outpatient_visits.csv) | PCORnet CDM | Outpatient Visits | PCORnet Value set | 2021-09 | Kimberly Dickinson | vocab based | |
| [Inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) | PCORnet CDM | Inpatient and Emergency->Inpatient Visits | PCORnet Value set | 2021-09 | Kimberly Dickinson | vocab based | |







