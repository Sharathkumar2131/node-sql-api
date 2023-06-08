INSERT INTO [dbo].[parents]
    (
       [aid]
      ,[cname]
        
    )
VALUES 
    (
        @aid,
        @cname
       
    )

SELECT SCOPE_IDENTITY() AS id