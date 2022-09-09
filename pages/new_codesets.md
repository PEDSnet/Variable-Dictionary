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
|[rx_testing](link_Test)|PCORnet|testing|NA|2021-12-01|JS|reviewed by clinician|NA|
|[rx_ras](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_ras.csv)|PEDSnet|Renin-angiotensin-aldosterone system blocking medications including angiotension-converting enzyme (ACE) inhibitors, angiotension II receptor blockers (ARBs), and other agents acting on the renin-angiotension system|NA|2021-03-01|Levon Utidjian|face validity evaluated against database|NA|
|[rx_azathioprine](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_azathioprine.csv)|PEDSnet|Immunosuppressive medication azathioprine|NA|2019-11-01|Hanieh Razzaghi|reviewed by clinician,face validity evaluated against database|NA|
|[rx_cyclophosphamide](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_cyclophosphamide.csv)|PEDSnet|Immunosuppressive medication cyclophosphamide|NA|2019-11-01|Hanieh Razzaghi|face validity evaluated against database|NA|
|[rx_mycophenolate](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_mycophenolate.csv)|PEDSnet|Immunosuppressive medication mycophenolate|NA|2019-11-01|Hanieh Razzaghi|face validity evaluated against database|NA|
|[rx_other_antihtn](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_other_antihtn.csv)|PEDSnet|Other antihypertensive medications not otherwise classified (exclusive of RAS blockers, calcium channel blockers, beta blockers, diuretics)|NA|2021-03-01|Levon Utidjian|reviewed by clinician,face validity evaluated against database|NA|
|[rx_rituximab](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_rituximab.csv)|PEDSnet|Immunosuppressive medication rituximab|NA|2019-11-01|Hanieh Razzaghi|face validity evaluated against database|NA|
|[rx_steroids](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_steroids.csv)|PEDSnet|Systemic steroids including prednisone, prednisolone, and methylprednisolone|NA|2019-11-01|Hanieh Razzaghi|reviewed by clinician,face validity evaluated against database|NA|
|[rx_tacrolimus_cyclosporine](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_tacrolimus_cyclosporine.csv)|PEDSnet|Calcineurin inhibitors tacrolimus cyclosporine|NA|2019-11-01|Hanieh Razzaghi|face validity evaluated against database|NA|
|[rx_ace_inhibitor](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_ace_inhibitor.csv)|PEDSnet,PCORnet|Medication codeset for the following ingredients: Benazepril, Captopril, Enalapril, Fosinopril, Lisinopril, Moexipril, Periondopril, Quinapril,Ramipril, Trandolapril|NA|2021-11-01|Levon Utidjian|NA|NA|
|[rx_arb](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_arb.csv)|PEDSnet,PCORnet|Medication codeset for the following ingredients: Azilsartan, Candesartan,Eprosartan,Irbesartan,Losartan,Olmesartan,Telmisartan, Valsartan|NA|2021-11-01|Levon Utidjian|NA|NA|
|[rx_bb](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_bb.csv)|PEDSnet,PCORnet|Medication codeset for the following ingredients:, Acebutolol, Atenolol, Betaxolol,Bisoprolol, Carteolol, Carvediol, Labetalol, Metoprolol, Nadolol, Nebivolol, Penbutolol, Pindolol, Propanolol, Sotalol, Timolol|NA|2021-11-01|Levon Utidjian|NA|NA|
|[rx_ccb](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_ccb.csv)|PEDSnet,PCORnet|Medication codeset for the following ingredients: Amlodipine, Diltiazem, Felodipine, Isradipine, Nicardipine, Nifedipine, Nisoldipine ,Verapamil|NA|2021-11-01|Levon Utidjian|NA|NA|
|[rx_loop_diuretic](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_loop_diuretic.csv)|PEDSnet,PCORnet|Medication codeset for the following ingredients: Furosemide, Bumetanide, Ethacrynic acid, Torsemide|NA|2021-11-01|Levon Utidjian|NA|NA|
|[rx_thiazide](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_thiazide.csv)|PEDSnet,PCORnet|Medication codeset for the following ingredients: Chlorothiazide, Chlorthalidone, Hydrochlorothiazide, Indapamide, Metolazone|NA|2021-11-01|Levon Utidjian|NA|NA|
|[rx_anesthesia](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_anesthesia.csv)|PEDSnet,PCORnet|General anesthesia: Propofol (intravenous), Etomidate (intravenous), Ketamine (intravenous), Midazolam (intravenous), Fentanyl (intravenous), Nitrous oxide (inhaled), Sevoflurane (inhaled), Desflurane (inhaled), Isoflurane (inhaled)|NA|2022-02-01|Kimberley Dickinson|NA|NA|
|[rx_fludrocortisone](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_fludrocortisone.csv)|PEDSnet,PCORnet|Oral fludrocortisone|NA|2022-02-01|Kimberley Dickinson|NA|NA|
|[rx_deflazacort](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/rx_deflazacort.csv)|PEDSnet,PCORnet|Oral deflazacort|NA|2022-02-01|Kimberley Dickinson|NA|NA|
|[rx_ace_inhibitor](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_ace_inhibitor.csv)|PEDSnet,PCORnet|Angiotensin-converting enzyme (ACE) inhibitor medications (ingredients: Benazepril, Captopril, Enalapril, Fosinopril, Lisinopril, Moexipril, Periondopril, Quinapril, Ramipril, Trandolapril).|NDC,RxNorm,RxNorm Extension|2021-11-01|Levon Utidjian|reviewed by clinician|NA|


### Procedures


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[px_kidney_transplant](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_kidney_transplant.csv)|PEDSnet,PCORnet|Kidney transplant procedure codes|NA|2021-11-01|Levon Utidjian|NA|NA|
|[px_kidney_dialysis](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/ px_kidney_dialysis.csv)|PEDSnet,PCORnet|Kidney dialysis procedure codes|NA|2021-11-01|Levon Utidjian|NA|NA|
|[px_kidney_transplant](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_kidney_transplant.csv)|PEDSnet,PCORnet|Kidney transplant procedures|CPT4,HCPCS,ICD9Proc,ICD10PCS,SNOMED|2021-11-01|Levon Utidjian|reviewed by clinician|NA|


### Conditions


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[dx_testing](link_Test)|PEDSnet|testing|NA|2022-03-01|JS|reviewed by clinician,face validity evaluated against database|NA|
|[dx_hsp](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_hsp.csv)|PEDSnet|Diagnosis of Henoch-Schonlein purpura (HSP), also known as Immunoglobulin vasculitis (IgAV)|NA|2020-02-01|Levon Utidjian|reviewed by clinician,face validity evaluated against database|NA|
|[dx_ckd_stage23](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_ckd_stage23.csv)|PEDSnet,PCORnet|Diagnoses for chronic kidney disease stages 2 and 3|ICD9CM,ICD10,ICD10CM,SNOMED|2021-11-01|Levon Utidjian|reviewed by clinician|NA|


### Measurements


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[lab_bicarb](https://github.com/PEDSnet/Variable-Dictionary/blob/main/measurement/lab_bicarb.csv)|PEDSnet|Sodium bicarbonate labs|NA|2022-02-09|Vitaly Lorman|NA|NA|


### Visits


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[dfjdjf](SAHGJJHKAGSD)|PEDSnet,PCORnet|sgdhjgdKHJASDG|NA|2022-04-28|NA|NA|NA|
