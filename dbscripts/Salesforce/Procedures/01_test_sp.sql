--liquibase formatted sql
--changeset vasu:210 labels:New SP context:example-context  endDelimiter:"\$\$"  runOnChange="true"
--comment: example comment
--USE SCHEMA TEST_SCHEMA;
create or replace procedure TEST_SCHEMA.myprocedure2()
  returns varchar
  language sql
  as
 $$
    -- Snowflake Scripting code
    declare
      radius_of_circle float;
      area_of_circle float;
    begin
      radius_of_circle := 3;
      area_of_circle := pi() * radius_of_circle * radius_of_circle;
      return area_of_circle;
    end;
  $$
  ;

--changeset vasu:220 labels:New SP context:example-context  endDelimiter:"\$\$"  runOnChange="true"
--comment: example comment
--USE SCHEMA TEST_SCHEMA;
create or replace procedure TEST_SCHEMA.myprocedure2()
  returns varchar
  language sql
  as
 $$
    -- Snowflake Scripting code
    declare
      radius_of_circle float;
      area_of_circle float;
    begin
      radius_of_circle := 3;
      area_of_circle := pi() * radius_of_circle * radius_of_circle;
      return area_of_circle;
    end;
  $$
  ;