### spring boot学习

### github地址
https://github.com/icehillsx/community

## 脚本

```sql
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

```

### 使用flyway
```
mvn flyway:migrate
```
