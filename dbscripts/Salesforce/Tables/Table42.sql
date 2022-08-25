--liquibase formatted sql
--changeset vasu:42 labels:New schema context:example-context
--comment: example comment
use schema test_schema;
create table Table42 (
    name varchar(50),
    age number(20),
    dept varchar(50)
);
