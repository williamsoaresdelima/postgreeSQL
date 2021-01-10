select numero, nome From banco;
select numero, nome from banco where ativo is true;
select nome from cliente where email like'%gmail.com';
select numero from agencia where banco_numero in (select numero from banco where nome ilike '%Bradesco%');