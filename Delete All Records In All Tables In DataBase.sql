
CREATE / ALTER PROCEDURE [dbo].[DeleteAllRecordsInDBMain] 

AS
BEGIN
	
EXEC sp_MSforeachtable @command1="truncate table ?"

END

