select * from `member`;
select count(*) from `member`;

desc `member`;

select id, email, password, name, regdate from `member`
where email = 1;

insert into `member`(email, password, name, regdate) values("test@test.co.kr", "111", "ee", "2021-01-01");
update `member` set password = ?, name = ?, regdate = ? where email = "test@test.co.kr";
delete from `member` where email = ?;






