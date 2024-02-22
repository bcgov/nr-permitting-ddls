INSERT INTO ods_data_management.cdc_master_table_list (
    application_name,
    source_schema_name,
    source_table_name,
    target_schema_name,
    target_table_name,
    truncate_flag,
    cdc_column,
    active_ind,
    replication_order,
    where_clause,
    customsql_ind
) VALUES (
    'LEXIS',
    'the',
    'EXPORT_PERMIT_DETAIL',
    'lexis_replication',
    'EXPORT_PERMIT_DETAIL',
    'Y',
    'UPDATE_DATE',
    'Y',
    1,
    '',
    'N'
);
