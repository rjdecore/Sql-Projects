SELECT * FROM tb2;
SELECT * FROM tb1;


/* no of rows in dataset
select count(*) from tb1;
select count(*) from tb2;

/* dataset for jharkhand and bihar and its percentage among total-dataset
WITH  bihar_jharkhand_data AS( 
select *
from tb1 
where state in ('Jharkhand','Bihar')
) 
select * from  bihar_jharkhand_data;



WITH  bihar_jharkhand_data AS( 
select *
from tb1 
where state in ('Jharkhand','Bihar')
) 
select (count(*) * 100.0) / (select count(*) from tb1) as percentage_of_bihar_jharkhand
from bihar_jharkhand_data;

select * from bihar_jharkhand_data;

/* Population  of  india
select * from tb2
select sum(Population) as 'Total_India_Population'
from tb2;

/* Avg_Growth of India 
select * from tb1
select round(avg(Growth)*100,2) as 'Avg_growth'
from tb1

/* Avg_Growth State-Wise
select * from tb1
select State, round(avg(Growth)*100,2) as 'Avg_growth'
from tb1
group by State 
order by 'Avg_growth' DESC;

/*Avg-Sex_Ratio by State
select State, round(avg(Sex_Ratio)*100,2) as 'Sex_Ratio'
from tb1
group by State 
order by 'Sex_Ratio' DESC;

/* Avg Literacy Rate
;
select State, round(avg(Literacy)*100,0) as 'Avg_Literacy'
from tb1
group by State 
having round(avg(Literacy)*100,0)>90
order by 'Avg_Literacy' DESC;





