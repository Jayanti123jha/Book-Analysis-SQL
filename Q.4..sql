-- 4) Show orders placed in November 2023

select * from orders
where order_date  between '2023-11-01' and '2023-11-30';
