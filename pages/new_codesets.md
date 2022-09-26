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
|[rx_acetazolamide](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_acetazolamide.csv)|PEDSnet|Acetazolamide drug exposures: oral, injectable, and topical|RxNorm,RxNorm Extension|2021-02-12|Mitch Maltenfort|reviewed by clinician|NA|
|[rx_b6](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_b6.csv)|PEDSnet|Vitamin B6 / pyridoxine exposures: oral|RxNorm|2021-05-14|Kim Dickinson|reviewed by clinician|NA|
|[rx_citrate](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_citrate.csv)|PEDSnet|Citrate drug exposures|RxNorm,RxNorm Extension|2021-05-12|Kim Dickinson|reviewed by clinician|NA|
|[rx_diuretics_thiazides](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_diuretics_thiazides.csv)|PEDSnet|thiazides and thiazide-like diuretics: oral|RxNorm,RxNorm Extension|2021-05-12|Kim Dickinson|reviewed by clinician|NA|
|[rx_furosemide](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_furosemide.csv)|PEDSnet|furosemide drug exposures: oral, injectable|RxNorm,RxNorm Extension|2021-02-12|Mitch Maltenfort|reviewed by clinician|NA|
|[rx_opioids](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_opioids.csv)|PEDSnet|exposures to one of the following opioids: tilidine, tramadol, buprenorphine, butorphanol, dezocine, codeine, fentanyl, dihydrocodeine,  morphine, hydromorphone, Ketobemidone, meperidine, methadone, nalbuphine, opium, oxycodone, papaveretum, pentazocine, pirinitramide, propoxyphene, tapentadol|RxNorm,RxNorm Extension|2021-09-08|Mitch Maltenfort|reviewed by clinician|NA|
|[rx_ppi](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_ppi.csv)|PEDSnet|exposures to one of the following proton-pump inhibitors: omeprazole, esomeprazole, lansoprazole, pantoprazole, rabeprazole, dexlansoprazole|RxNorm,RxNorm Extension|2022-08-01|Julia Schuchard|reviewed by clinician|NA|
|[rx_topiramate](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_topiramate.csv)|PEDSnet|Exposures to topiramate: oral|RxNorm,RxNorm Extension|2021-02-12|Mitch Maltenfort|reviewed by clinician|NA|
|[rx_zonisamide](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_zonisamide.csv)|PEDSnet|exposures to zonisamide: oral|RxNorm,RxNorm Extension|2021-02-12|Mitch Maltenfort|reviewed by clinician|NA|
|[rx_anesthesia](https://github.com/PEDSnet/Variable-Dictionary/blob/main/drug/rx_anesthesia.csv)|PEDSnet|Anesthesia including Propofol (intravenous), Etomidate (intravenous), Ketamine (intravenous), Midazolam (intravenous), Fentanyl (intravenous), Nitrous oxide (inhaled), Sevoflurane (inhaled), Desflurane (inhaled), Isoflurane (inhaled)|RxNorm,RxNorm Extension|2022-02-01|Kimberley Dickinson|reviewed by clinician|NA|


### Procedures


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[px_kidney_transplant](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_kidney_transplant.csv)|PEDSnet,PCORnet|Kidney transplant procedure codes|NA|2021-11-01|Levon Utidjian|NA|NA|
|[px_kidney_dialysis](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/ px_kidney_dialysis.csv)|PEDSnet,PCORnet|Kidney dialysis procedure codes|NA|2021-11-01|Levon Utidjian|NA|NA|
|[px_kidney_transplant](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_kidney_transplant.csv)|PEDSnet,PCORnet|Kidney transplant procedures|CPT4,HCPCS,ICD9Proc,ICD10PCS,SNOMED|2021-11-01|Levon Utidjian|reviewed by clinician|NA|
|[px_bone_density](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_bone_density.csv)|PEDSnet|Procedures to measure bone density|CPT4,HCPCS,SNOMED|2022-04-01|Kim Dickinson|reviewed by clinician|NA|
|[px_ecg](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_ecg.csv)|PEDSnet|Electrocardiogram procedures|CPT4,HCPCS,ICD9Proc,SNOMED,Other|2022-04-01|Kim Dickinson|reviewed by clinician|NA|
|[px_echo](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_echo.csv)|PEDSnet|Echocardiogram procedures|CPT4,HCPCS,ICD9Proc,SNOMED,Other|2022-04-01|Kim Dickinson|reviewed by clinician|NA|
|[px_pcnl](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_pcnl.csv)|PEDSnet|Percutaneous Nephrolithonomy procedures|CPT4,SNOMED,Other|2022-04-01|Kim Dickinson|reviewed by clinician|NA|
|[px_swl](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_swl.csv)|PEDSnet|Shockwave Lithotripsy procedures|CPT4,HCPCS,ICD9Proc,SNOMED,Other|2022-04-01|Kim Dickinson|reviewed by clinician|NA|
|[px_ureteral_stent](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_ureteral_stent.csv)|PEDSnet|Ureteral stent procedures|CPT4,SNOMED,Other|2022-04-01|Kim Dickinson|reviewed by clinician|NA|
|[px_urs](https://github.com/PEDSnet/Variable-Dictionary/blob/main/procedure/px_urs.csv)|PEDSnet|Ureteroscopy procedures|CPT4,HCPCS,SNOMED|2022-04-01|Kim Dickinson|reviewed by clinician|NA|


### Conditions


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[dx_testing](link_Test)|PEDSnet|testing|NA|2022-03-01|JS|reviewed by clinician,face validity evaluated against database|NA|
|[dx_hsp](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_hsp.csv)|PEDSnet|Diagnosis of Henoch-Schonlein purpura (HSP), also known as Immunoglobulin vasculitis (IgAV)|NA|2020-02-01|Levon Utidjian|reviewed by clinician,face validity evaluated against database|NA|
|[dx_ckd_stage23](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_ckd_stage23.csv)|PEDSnet,PCORnet|Diagnoses for chronic kidney disease stages 2 and 3|ICD9CM,ICD10,ICD10CM,SNOMED|2021-11-01|Levon Utidjian|reviewed by clinician|NA|
|[dx_hyperoxaluria](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_hyperoxaluria.csv)|PEDSnet|Diagnoses for or related to primary hyperoxaluria|SNOMED|2022-03-01|Kim Dickinson|reviewed by clinician|NA|
|[dx_anemia](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_anemia.csv)|PEDSnet|Anemia diagnoses|SNOMED|2022-03-15|Kim Dickinson|reviewed by clinician|NA|
|[dx_cystic_fibrosis](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_cystic_fibrosis.csv)|PEDSnet|diagnoses of cystic fibrosis|SNOMED|2019-05-21|Levon Utidjian|reviewed by clinician|NA|
|[dx_cystitis](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_cystitis.csv)|PEDSnet|diagnoses of cystitis|SNOMED|2022-03-15|Kim Dickinson|reviewed by clinician|NA|
|[dx_diabetes](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_diabetes.csv)|PEDSnet|diagnoses of diabetes|SNOMED|2021-11-03|Evie Burrows|reviewed by clinician|NA|
|[dx_malabsorption](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_malabsorption.csv)|PEDSnet|diagnoses related to malabsorption|ICD03,SNOMED,Other|2022-03-15|Julia Schuchard|reviewed by clinician|NA|
|[dx_malignancy](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_malignancy.csv)|PEDSnet|diagnoses related to malignancy/neoplasm|SNOMED|2022-08-01|Julia Schuchard|reviewed by clinician|NA|
|[dx_neurogenic_bladder](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_neurogenic_bladder.csv)|PEDSnet|diagnoses related to neurogenic bladder|SNOMED|2022-03-15|Kim Dickinson|reviewed by clinician|NA|
|[dx_peripheral_neuropathy](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_peripheral_neuropathy.csv)|PEDSnet|diagnoses related to peripheral neuropathy|ICD03,SNOMED,Other|2022-08-01|Julia Schuchard|reviewed by clinician|NA|
|[dx_premature](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_premature.csv)|PEDSnet|diagnoses indicating premature birth|SNOMED|2021-03-08|Kim Dickinson|reviewed by clinician|NA|
|[dx_retinopathy](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_retinopathy.csv)|PEDSnet|diagnoses related to retinopathy / retinal conditions|SNOMED|2022-03-15|Kim Dickinson|reviewed by clinician|NA|
|[dx_urinary_tract_obstruction](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_urinary_tract_obstruction.csv)|PEDSnet|diagnoses of congenital and acquired urinary tract obstruction|SNOMED|2022-03-15|Kim Dickinson|reviewed by clinician|NA|
|[dx_uti](https://github.com/PEDSnet/Variable-Dictionary/blob/main/condition/dx_uti.csv)|PEDSnet|diagnoses of urinary tract infection|SNOMED|2022-03-15|Kim Dickinson|reviewed by clinician|NA|


### Measurements


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[lab_bicarb](https://github.com/PEDSnet/Variable-Dictionary/blob/main/measurement/lab_bicarb.csv)|PEDSnet|Sodium bicarbonate labs|NA|2022-02-09|Vitaly Lorman|NA|NA|


### Visits


| Name/Codeset link | Target Data Model | Description | Vocabularies | Last Updated | Primary Developer | Status | Metadata |
|-------------------|-------------------|-------------|--------------|--------------|-------------------|--------|-------|
|[cardiology](https://github.com/PEDSnet/Variable-Dictionary/blob/main/visit/cardiology.csv)|PEDSnet|cardiology providers and care sites|ABMS,Medicare Specialty,NUCC,Other|2021-02-09|Kim Dickinson|reviewed by clinician|NA|
|[dermatology](https://github.com/PEDSnet/Variable-Dictionary/blob/main/visit/dermatology.csv)|PEDSnet|dermatology providers and care sites|ABMS,Medicare Specialty,NUCC,Other|2021-02-09|Kim Dickinson|reviewed by clinician|NA|
|[endocrinology](https://github.com/PEDSnet/Variable-Dictionary/blob/main/visit/endocrinology.csv)|PEDSnet|endocrinology providers and care sites|ABMS,Medicare Specialty,NUCC,Other|2021-02-09|Kim Dickinson|reviewed by clinician|NA|
|[nephrology](https://github.com/PEDSnet/Variable-Dictionary/blob/main/visit/nephrology.csv)|PEDSnet|nephrology providers and care sites|ABMS,Medicare Specialty,NUCC,Other|2021-02-09|Kim Dickinson|reviewed by clinician|NA|
|[neurology](https://github.com/PEDSnet/Variable-Dictionary/blob/main/visit/neurology.csv)|PEDSnet|neurology providers and care sites|ABMS,Medicare Specialty,NUCC,SNOMED,Other|2022-06-16|Mitch Maltenfort|reviewed by clinician|NA|
|[ophthalmology](https://github.com/PEDSnet/Variable-Dictionary/blob/main/visit/ophthalmology.csv)|PEDSnet|ophthalmology providers and care sites|Medicare Specialty,NUCC,Other|2021-02-09|Kim Dickinson|reviewed by clinician|NA|
|[urology](https://github.com/PEDSnet/Variable-Dictionary/blob/main/visit/urology.csv)|PEDSnet|urology providers and care sites|ABMS,Medicare Specialty,NUCC,Other|2021-02-09|Kim Dickinson|reviewed by clinician|NA|
