Create View vw_JoinData as
	Select * from prod_Churn where Customer_status = 'Joined'