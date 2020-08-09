SELECT OBJECT_NAME(OBJECT_ID) AS TableName, *
FROM sys.dm_db_index_usage_stats
WHERE database_id = DB_ID('YOUR_DATABASE_NAME')
ORDER BY last_user_update DESC