--liquibase formatted sql
--changeset vasu:100 labels:New schema context:example-context
--comment: example comment
use schema test_schema;
create or replace view test_view_a
as
select * from table21
;