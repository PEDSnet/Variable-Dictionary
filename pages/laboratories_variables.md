# PEDSnet Variable Dictionary

## Laboratory Variables

### Variables related to laboratory measurements and procedures

#### For each variable definition, the following is provided:
* **Name**: Name of variable
* **Description**: Description of the logic used to determine (levels of) the variable
* **Codeset Link**: Links to codeset(s), as applicable

### Table:

| Name | Description | Codeset Link |
|------|-------------|--------------|
| Cystatin C | cystatin C, mg/L | N/A |
| eGFR bedside | computed using the CKiD revised bedside Schwartz formula: [(0.413 × Height (cm)) / serum creatinine (mg/dL)] | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) |
| Acidosis | Serum bicarbonate <=22 mEq/L | serum_bicarbonate |
| eGFR U25 | computed using the CKiD Under 25 estimating equations | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) |
| Qualitative urine protein | values include negative, trace, 1+, 2+, 3+, and 4+ | [urine_protein_qual](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_qual.csv) |
| Quantitative urine protein | | [urine_protein_quant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_quat.csv) |
| Quantitative urine protein to creatinine ratio | ratio of urine protein and urine creatinine (combination of measures of ratio when available and calculated from urine protein and urine creatinine if not) | [urine_protein_quant](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_protein_quant.csv); [urine_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_creatinine.csv); [upcr](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/upcr.csv) |
| Serum alanine aminotransferase (ALT) | ALT value, IU/L | alanine_transaminase |
| Serum aspartate transaminase (AST) | AST value, Units/L | aspartate_aminotransferase |
| Serum bicarbonate | bicarbonate value, mEq/L | serum_bicarbonate |
| Serum creatinine | creatinine value, mg/dL | [serum_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/serum_creatinine.csv) |
| Serum Hemoglobin | hemoglobin value, g/dL | serum_hemoglobin |
| Serum Potassium | potassium value, mEq/L | serum_potassium |
| Serum WBC count | WBCs per cubic milliliter | serum_wbc |
| Urine creatinine | | [urine_creatinine](https://github.com/PRESERVE-Coordinating-Center/preserve_codesets/blob/main/measurement/urine_creatinine.csv) |


#### [Variables Page](./hierarchy.md)

#### [Home Page](https://pedsnet.github.io/Variable-Dictionary/)
