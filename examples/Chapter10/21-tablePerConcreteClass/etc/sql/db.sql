DROP TABLE CONTRACT_EMP;
DROP TABLE PT_EMP;
DROP TABLE FT_EMP;

CREATE TABLE FT_EMP (ID INTEGER NOT NULL, NAME VARCHAR(255), S_DATE DATE, VACATION INTEGER, MANAGER_ID INTEGER,
                     SALARY BIGINT, PENSION BIGINT, MANAGER INTEGER, PRIMARY KEY (ID));
CREATE TABLE PT_EMP (ID INTEGER NOT NULL, NAME VARCHAR(255), S_DATE DATE, VACATION INTEGER, MANAGER_ID INTEGER,
                     H_RATE FLOAT, MGR INTEGER, PRIMARY KEY (ID));
CREATE TABLE CONTRACT_EMP (ID INTEGER NOT NULL, FULLNAME VARCHAR(255), SDATE DATE, D_RATE INTEGER, TERM INTEGER, PRIMARY KEY (ID));


INSERT INTO CONTRACT_EMP (ID, FULLNAME, SDATE, D_RATE, TERM) VALUES (1, 'John', {d '2001-01-01'}, 500, 12);
INSERT INTO CONTRACT_EMP (ID, FULLNAME, SDATE, D_RATE, TERM) VALUES (2, 'Paul', {d '2002-04-08'}, 600, 24);
INSERT INTO CONTRACT_EMP (ID, FULLNAME, SDATE, D_RATE, TERM) VALUES (3, 'Sarah', {d '2003-06-10'}, 700, 18);
INSERT INTO FT_EMP (ID, NAME, S_DATE, VACATION, SALARY, PENSION) VALUES (4, 'Patrick', {d '2004-07-01'}, 15, 55000, 100000);
INSERT INTO FT_EMP (ID, NAME, S_DATE, VACATION, SALARY, PENSION) VALUES (5, 'Joan', {d '2003-09-09'}, 15, 59000, 200000);
INSERT INTO FT_EMP (ID, NAME, S_DATE, VACATION, SALARY, PENSION) VALUES (6, 'Samantha', {d '2000-03-12'}, 20, 60000, 450000);
INSERT INTO PT_EMP (ID, NAME, S_DATE, VACATION, H_RATE) VALUES (7, 'Mark', {d '2004-11-01'}, 15, 17.0);
INSERT INTO PT_EMP (ID, NAME, S_DATE, VACATION, H_RATE) VALUES (8, 'Ryan', {d '2005-12-05'}, 15, 16.0);
INSERT INTO PT_EMP (ID, NAME, S_DATE, VACATION, H_RATE) VALUES (9, 'Jackie', {d '2006-01-03'}, 10, 15.0);

