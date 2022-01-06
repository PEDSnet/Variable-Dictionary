set search_path to concept, dcc_pedsnet;

select distinct vocabulary_id from vocabulary.concept
order by vocabulary_id asc;

select concept_id, concept_code, concept_name, vocabulary_id,
	case when vocabulary_id = 'ICD9Proc' then '09'
		when vocabulary_id in ('ICD10PCS') then '10'
		when vocabulary_id in ('CPT4', 'HCPCS') then 'CH'
	end pcornet_vocabulary_id
	from concept
where (lower(concept_name) like '%kidney%' or lower(concept_name) like '%renal%')
	and (lower(concept_name) like '%transplant%')
	and lower(concept_name) not like '%transplant association%'
	and lower(concept_name) not like '%wait%'
	and lower(concept_name) not like '%ultrason%'
	and lower(concept_name) not like '%ultrasound%'
	and lower(concept_name) not like '%scan%'
	and lower(concept_name) not like '%biopsy%'
	and lower(concept_name) not like '%adrenal%'
	and lower(concept_name) not like '%aberrant%'
	and lower(concept_name) not like '%fluoroscop%'
	and lower(concept_name) not like '%evaluation%'
	and lower(concept_name) not like '%pre-transplant%'
	and lower(concept_name) not like '%planned%'
	and lower(concept_name) not like '%arteriogram%'
	and lower(concept_name) not like '%radionuclide%'
	and lower(concept_name) not like '%angiography%'
	and lower(concept_name) not like '%venogram%'
	and lower(concept_name) not like '%angiography%'
	and lower(concept_name) not like '%discussion%'
	and lower(concept_name) not like '%anesthesia%'
	and lower(concept_name) not like '%donor of%'
	and lower(concept_name) not like '%donor for%'
	and lower(concept_name) not like '%examination of live donor after kidney transplant%'
	and lower(concept_name) not like '%post-transplantation of kidney examination, live donor%'
	and lower(concept_name) not like '%autotransp%'
	and lower(concept_name) not like '%imaging%'
	and lower(concept_name) not like '%radiography%'
	
	and vocabulary_id in ('ICD9Proc', 'ICD10PCS', 'CPT4', 'HCPCS', 'SNOMED')
order by vocabulary_id, concept_name

select * from concept where concept_code = '0TY00Z0'

--and vocabulary_id in ('SNOMED', 'LOINC', 'CPT4', 'HCPCS

--SNOMED Proc code: 70536003