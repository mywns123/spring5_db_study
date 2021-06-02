select * from `member`;
select count(*) from `member`;

desc `member`;

select id, email, password, name, regdate from `member`
where email = 1;

insert into `member`(id,email, password, name, regdate) values(1,"test1@test.co.kr", "111", "ee", "2021-01-01");
update `member` set password = ?, name = ?, regdate = ? where email = "test@test.co.kr";
delete from `member` where email = ?;
delete from `member` where id >= 1;

select *
from `member` 
where regdate between '2021-05-17 00' and '2021-05-18 00'
order by regdate desc;



