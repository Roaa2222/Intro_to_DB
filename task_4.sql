-- Use the information_schema to get details about the books table
SELECT 
    COLUMN_NAME,
    DATA_TYPE,
    CHARACTER_MAXIMUM_LENGTH,
    IS_NULLABLE,
    COLUMN_DEFAULT,
    COLUMN_KEY,
    EXTRA
FROM 
    information_schema.columns
WHERE 
    table_schema = 'alx_book_store' AND 
    table_name = 'Books';
