CREATE VIEW [dbo].[vOrders]
AS

	with v as(
SELECT wp.[IDOrder]
      ,wp.[IDEmployee]
      ,wp.[IDClient]
      ,wp.[IDService]
      ,wp.[Amount]
      ,cc.Amount as [ActualAmount]
	  ,[DateStart]
      ,[DatePlan]
      ,cc.[DateCompletion]
  FROM [dbo].[work_plan] wp
  left join dbo.certificate_completed cc on cc.IDOrder = wp.IDOrder
  )
  select 
	 v.[IDOrder]
    ,v.[IDEmployee]
    ,v.[IDClient]
    ,v.[IDService]
    ,v.[DateStart]
    ,v.[DatePlan]
    ,v.[DateCompletion]
    ,v.[Amount]
    ,v.[ActualAmount]
	,БСЗР = Amount
	,БСВР = actualamount
	,ОКП = actualamount - Amount
	,ИОКП = actualamount/Amount
    ,CompletionStatus = case when v.DateCompletion is null then 0 else 1 end
  from v
