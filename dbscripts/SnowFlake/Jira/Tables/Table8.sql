--liquibase formatted sql

--changeset vasu:8 labels:example-label context:example-context
--comment: example comment
create table demo1.Table8 (
    name varchar(50),
    age number(20),
    dept varchar(50)
)
