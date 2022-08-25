--liquibase formatted sql
--changeset vasu:40 labels:New schema context:example-context
--comment: example comment
create schema test_schema40;
use schema test_schema40;
create table Table31 (
    name varchar(50),
    age number(20),
    dept varchar(50)
);
