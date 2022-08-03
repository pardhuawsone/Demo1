--liquibase formatted sql
--changeset vasu:400 labels:New COPY Command context:example-context
--comment: example comment
copy into dev_db.test_schema.SF_ACCOUNT
from 
@prod.workday.aws_stage2
file_format = (type = csv field_delimiter = '|' skip_header = 0)
pattern='.*Account2.*'
force = TRUE;