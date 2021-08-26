-- ¿quien ha vendido mas del STAFF en agosto 2005?

select 
a.first_name,
a.last_name,
sum(b.amount) as 'Total amount'
 from staff a
inner join payment b on a.staff_id = b.staff_id AND b.payment_date
LIKE '2005-08%'
Group by a.first_name, a.last_name





