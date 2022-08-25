--liquibase formatted sql
--changeset vasu:24 labels:New schema context:example-context
--comment: example comment
create schema test_schema24;
use schema test_schema24;
create table Table24 (
    name varchar(50),
    age number(20),
    dept varchar(50)
);
