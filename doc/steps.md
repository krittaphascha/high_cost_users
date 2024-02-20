# **Processing Steps**

This document will keep record of the process perform in this data analysis project

### 1. Preprocessing the procedure codes
- retrieving related ICD9 codes from **HCUP procedure class group 4** and classify it by **CCS classification**
- Using 2 .csv files "hcup.csv" and "ccs.csv", further details in notebook/processing_icd9.ipynb

#### 1.1 HCUP Procedure Class

```
The Procedure Classes assign all ICD-9-CM procedure codes to one of four categories:

1. Minor Diagnostic - Non-operating room procedures that are diagnostic (e.g., 87.03 CT scan of head)

2. Minor Therapeutic - Non-operating room procedures that are therapeutic (e.g., 02.41 Irrigate ventricular shunt)

3. Major Diagnostic - All procedures considered valid operating room procedures by the Diagnosis Related Group (DRG) grouper and that are performed for diagnostic reasons (e.g., 01.14 Open brain biopsy)

4. Major Therapeutic - All procedures considered valid operating room procedures by the Diagnosis Related Group (DRG) grouper and that are performed for therapeutic reasons (e.g., 39.24 Aorta-renal bypass).

```

We will use class 4 in this work.

1. Map ICD9Proc from hcup with vocab.concept from OMOP for debuggin purpose.

