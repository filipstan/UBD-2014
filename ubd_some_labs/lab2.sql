describe v$parameter;
describe v$process;
select username, serial# from v$process;
describe v$session;
select username, sid from v$session;
describe v$instance;
select instance_number, instance_name, host_name from v$instance;
describe v$database;
select name, created, dbid from V$DATABASE;
describe v$datafile;
