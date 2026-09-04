Create View vw_ChurnData as
	Select * from prod_Churn where Customer_status In ('Churned','Stayed')