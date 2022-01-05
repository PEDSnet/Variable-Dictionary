set search_path to vocabulary, dcc_pedsnet;

--loop diuretics
--Medication codeset for the following ingredients: Furosemide, Bumetanide, Ethacrynic acid, Torsemide
drop table loops;

create temporary table loops as (
with ing as (
	select * from concept
	where concept_id in (
932745,--	"bumetanide"
942350,--	"torsemide"
956874,--	"furosemide"
987406--	"ethacrynate"
	)
)

select distinct c.concept_id, c.concept_name, c.concept_code, c.vocabulary_id,
	case when c.vocabulary_id = 'NDC' then 'ND'
		 when c.vocabulary_id in ('RxNorm', 'RxNorm Extension') then 'RX'
	end pcornet_vocabulary_id
from ing c2
	left outer join concept_ancestor ca on c2.concept_id = ca.ancestor_concept_id
	left outer join concept c on ca.descendant_concept_id = c.concept_id
where c.vocabulary_id like 'RxNorm%'
	and lower(c.concept_name) not like '%cream%'
	and lower(c.concept_name) not like '%ointment%'
	and lower(c.concept_name) not like '%buccal%'
union
select distinct c.concept_id, c.concept_name, c.concept_code, c.vocabulary_id,
	case when c.vocabulary_id = 'NDC' then 'ND'
		 when c.vocabulary_id in ('RxNorm', 'RxNorm Extension') then 'RX'
	end pcornet_vocabulary_id
from concept c
where (c.vocabulary_id like 'RxNorm%' or c.vocabulary_id like 'NDC')
	and (
lower(concept_name) like '%bumetanide%' or
lower(concept_name) like '%torsemide%' or
lower(concept_name) like '%furosemide%' or
lower(concept_name) like '%ethacrynate%' or 
lower(concept_name) like '%ethacrynic acid%' 		
		)
	and lower(c.concept_name) not like '%cream%'
	and lower(c.concept_name) not like '%ointment%'
	and lower(c.concept_name) not like '%buccal%'
order by vocabulary_id, concept_code 
)

select * from loops;

--SCRATCH
select vocabulary_id, pcornet_vocabulary_id, count(concept_id) from loops group by vocabulary_id, pcornet_vocabulary_id;


select * from concept where lower(concept_name) in ('furosemide', 'bumetanide','ethacrynate', 'torsemide')
and concept_class_id = 'Ingredient'
and vocabulary_id = 'RxNorm'

select * from concept where lower(concept_name) like '%ethacryn%'
and concept_class_id = 'Ingredient'
and vocabulary_id = 'RxNorm';

select vocabulary_id, count(concept_id) from loops group by vocabulary_id;

select drug_concept_id, drug_concept_name, count(drug_exposure_id)
from drug_exposure
where drug_concept_id in (select concept_id from loops)
group by drug_concept_id, drug_concept_name
order by count(drug_exposure_id) desc;

