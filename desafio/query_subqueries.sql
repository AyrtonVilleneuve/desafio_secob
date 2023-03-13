USE desafio;

select * from curso;

select curso_nome from curso;

select curso_nome, curso_valor from curso;

select curso_id, curso_nome, curso_valor from curso where curso_duracao_horas = 45;

select estudante_id, estudante_fnome from estudante where estudante_estado = 'Paraiba';

select * from curso where curso_id = 11;

select * from curso where curso_valor < 100.00;

select estudante_lnome, estudante_cidade from estudante where estudante_fnome like 'a%';

select curso_id, curso_nome, curso_valor from curso where curso_valor between 100 and 250;
 
select avg(curso_valor) from curso;
select max(curso_valor) from curso;
select min(curso_valor) from curso;
select count(curso_nome) from curso;
select sum(curso_valor) from curso;

select * 
from professor
join curso order by professor_id;

select estudante_fnome, estudante_lnome, estudante_cidade  from estudante order by estudante_cidade;

select professor_id, professor_fnome, professor_lnome, curso_nome from professor
join curso on professor_curso_id = curso_id
where curso_nome = 'Java';

select estudante_telefone from estudante where estudante_id = 20;

select estudante_id from estudante where estudante_cidade = 'Campina Grande';

select professor_id, professor_fnome, professor_telefone from professor where professor_qualificacao = 'Mestre';



