create table USER
(
	ID INT auto_increment,
	NAME VARCHAR(64),
	ACCOUNT_ID VARCHAR(64),
	TOKEN VARCHAR(64),
	GMT_CREATE BIGINT,
	GMT_MODIFIED BIGINT,
	constraint USER_PK
		primary key (ID)
);

