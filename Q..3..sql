-- 3) Find books published after the year 1950

select * from books
where published_year>1950
order by  published_year asc;
