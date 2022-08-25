--liquibase formatted sql

--changeset vasu:21 labels:example-label context:example-context
--comment: example comment
create table demo1.Table21 (
    name varchar(50),
    age number(20),
    dept varchar(50)
)


--changeset vasu:30 labels:New schema context:example-context
--comment: example comment
create schema test_schema30;
use schema test_schema30;
create table Table30 (
    name varchar(50),
    age number(20),
    dept varchar(50)
);
