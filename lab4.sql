use SAMPLE45_11;
drop user 'SAMPLE'@'LOCALHOST';
flush privileges;
create user 'SAMPLE'@'LOCALHOST' identified by 'omar_youssef_10102020';
grant all on SAMPLE45_11.* to 'SAMPLE'@'LOCALHOST';
alter user 'SAMPLE'@'LOCALHOST' account lock;
alter user 'SAMPLE'@'LOCALHOST' account unlock;
alter user 'SAMPLE'@'LOCALHOST' password expire;
alter user 'SAMPLE'@'LOCALHOST' identified by '4444';