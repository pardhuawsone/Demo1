--liquibase formatted sql

--changeset saradhi:6 labels:example-label context:example-context
--comment: example comment
create table demo1.Table6 (
    name varchar(50),
    age number(20),
    dept varchar(50)
)
