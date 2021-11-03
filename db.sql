DROP DATABASE IF EXISTS test;
CREATE DATABASE test;
DROP TABLE IF EXISTS test.test1;
CREATE TABLE test.test1(
network char(10),
station char(10),
location char(10),
channel char(10),
starttime char(50),
endtime char(50),
sampling_rate char(10),
delta char(10),
npts char(10),
calib char(10),
data text(10000)
);
