--changeset vasu:290 labels:New SP context:example-context 
--comment: example comment
--USE SCHEMA TEST_SCHEMA;
create or replace procedure TEST_SCHEMA.myprocedure7()
  returns varchar
  language sql
  as
 '
    -- Snowflake Scripting code
    declare
      radius_of_circle float;
      area_of_circle float;
    begin
      radius_of_circle := 3;
      area_of_circle := pi() * radius_of_circle * radius_of_circle;
      return area_of_circle;
    end;
  '
  ;