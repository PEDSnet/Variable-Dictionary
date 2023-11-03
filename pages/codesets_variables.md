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


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|----------|
| [rx_ace_inhibitor](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/rx_ace_inhibitor.csv) | PCORnet CDM | Medication codeset for the following ingredients: Benazepril,<br>Captopril,<br>Enalapril,<br>Fosinopril,<br>Lisinopril,<br>Moexipril,<br>Periondopril,<br>Quinapril,<br>Ramipril,<br>Trandolapril | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | N/A |
| [rx_arb](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/rx_arb.csv) | PCORnet CDM | Medication codeset for the following ingredients:<br> Azilsartan,<br> Candesartan,<br> Eprosartan,<br> Irbesartan,<br> Losartan,<br> Olmesartan,<br> Telmisartan,<br> Valsartan | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | N/A |
| [rx_bb](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/rx_bb.csv) | PCORnet CDM | Medication codeset for the following ingredients:<br> Acebutolol,<br> Atenolol,<br> Betaxolol,<br>Bisoprolol,<br> Carteolol,<br> Carvediol,<br> Labetalol,<br> Metoprolol,<br> Nadolol,<br> Nebivolol,<br> Penbutolol,<br> Pindolol,<br> Propanolol,<br> Sotalol,<br> Timolol | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | N/A |
| [rx_ccb](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/rx_ccb.csv) | PCORnet CDM | Medication codeset for the following ingredients: Amlodipine,<br> Diltiazem,<br> Felodipine,<br> Isradipine,<br> Nicardipine,<br> Nifedipine,<br> Nisoldipine,<br> Verapamil | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | N/A |
| [rx_loop_diuretic](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/rx_loop_diuretic.csv) | PCORnet CDM | Medication codeset for the following ingredients: Furosemide,<br> Bumetanide,<br> Ethacrynic acid,<br> Torsemide | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | Vocab Based | N/A |
| [rx_thiazide](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/drug/rx_thiazide.csv) | PCORnet CDM | Medication codeset for the following ingredients: Chlorothiazide,<br> Chlorthalidone,<br> Hydrochlorothiazide,<br> Indapamide,<br> Metolazone | NDC, RxNorm, RxNorm Extension | 2021-11 | Levon Utidjian | vocab-based | N/A |


### Procedures


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
| [px_kidney_transplant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/px_kidney_transplant.csv) | PCORnet CDM | Kidney transplant diagnosis codes	| CPT4, HCPCS, ICD10PCS, ICD9Proc, SNOMED | 2021-11 | Levon Utidjian | Vocab Based | N/A |
| [px_kidney_dialysis](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/procedure/px_kidney_dialysis.csv) | PCORnet CDM | Kidney dialysis diagnosis codes	| CPT4, HCPCS, ICD10PCS, ICD9Proc, SNOMED | 2021-11 | Levon Utidjian | Vocab Based | N/A |


### Conditions


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
| [dx_ckd_stage23](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/dx_ckd_stage23.csv) | PCORnet CDM | Diagnoses for chronic kidney disease stages 2 and 3 | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | N/A |
| [dx_kidney_transplant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/dx_kidney_transplant.csv) | PCORnet CDM | Kidney transplant condition codes | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | N/A |
| [dx_kidney_dialysis](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/dx_kidney_dialysis.csv) | PCORnet CDM | Kidney dialysis condition codes | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | N/A |
| [dx_hypertension_codes](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/condition/dx_hypertension_codes.csv) | PCORnet CDM | Hypertension condition codes | ICD10, ICD10CM, ICD9CM, SNOMED | 2021-11 | Levon Utidjian | vocab based | N/A |


### Measurements


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
| [ht_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/ht_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based | N/A | 
| [wt_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/wt_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based | N/A | 
| [original_bmi_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/original_bmi_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based | N/A | 
| [systolic_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/systolic_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based | N/A | 
| [diastolic_field](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/diastolic_field.csv) | N/A | Field of VITAL table | N/A | N/A | N/A | vocab based | N/A | 
| [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) | N/A | Serum creatinine measurements | LOINC | 2021-10 | Levon Utidjian | vocab based | N/A | 
| [serum_cystatin](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_cystatin.csv) | N/A | Serum cystatin measurements | LOINC | 2021-11 | Levon Utidjian | vocab based | N/A | 
| [urine_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_creatinine.csv) | N/A | Urine creatinine measurements | LOINC | 2021-10 | Levon Utidjian | vocab based | N/A | 
| [urine_protein_qual](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_qual.csv) | N/A | Urine protein qualitative | LOINC | 2021-10 | Levon Utidjian | vocab based | N/A |
| [urine_protein_quant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_qual.csv) | N/A | Urine protein quantitative | LOINC | 2021-10 | Levon Utidjian | vocab based | N/A |
| [upcr](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/upcr.csv) | N/A | Urine protein to creatinine ratio | LOINC | 2021-10 | Levon Utidjian | vocab based | N/A |


### Visits


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
| [nephrology_provider](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/nephrology_spec_prov.csv) | PCORnet CDM | Nephrology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [cardiology_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/cardiology_spec_fac.csv) | PCORnet CDM | Cardiology facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [cardiology_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/cardiology_spec_prov.csv) | PCORnet CDM | Cardiology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [oncology_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/oncology_spec_fac.csv) | PCORnet CDM | Oncology facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [oncology_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/oncology_spec_prov.csv) | PCORnet CDM | Cardiology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [primary_care_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/primary_care_spec_fac.csv) | PCORnet CDM | Primary care facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [primary_care_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/primary_care_spec_prov.csv) | PCORnet CDM | Primary care provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [urology_spec_fac](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/urology_spec_fac.csv) | PCORnet CDM | Urology facility | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [urology_spec_prov](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/urology_spec_prov.csv) | PCORnet CDM | Urology provider | PCORnet Value set | 2021-09 | Amy Goodwin Davies | vocab based | N/A |
| [emergency_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/emergency_visits.csv) | PCORnet CDM | Emergency and Emergency->Inpatient Visits | PCORnet Value set | 2021-09 | Kimberly Dickinson | vocab based | N/A |
| [outpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/outpatient_visits.csv) | PCORnet CDM | Outpatient Visits | PCORnet Value set | 2021-09 | Kimberly Dickinson | vocab based | N/A |
| [Inpatient_visits](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/visit/inpatient_visits.csv) | PCORnet CDM | Inpatient and Emergency->Inpatient Visits | PCORnet Value set | 2021-09 | Kimberly Dickinson | vocab based | N/A |



#### [Home Page](https://pedsnet.github.io/Variable-Dictionary/)



