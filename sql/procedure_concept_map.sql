SELECT concept_id, concept_name, concept_code
FROM [SiIMC_MGHT].[vocab].[concept]
WHERE domain_id = 'Procedure'
AND vocabulary_id = 'ICD9Proc'
ORDER BY concept_code
