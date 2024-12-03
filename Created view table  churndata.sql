Create view vw_ChurnData  as 
Select * from prod_churn where Customer_Status in('Stayed', 'Churned') 