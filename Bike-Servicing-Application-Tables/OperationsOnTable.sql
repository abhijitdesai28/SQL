select * from customer;
select * from bike;
select * from servicerequests;
-- ===============================
select customerId,firstName,lastName from customer;

-- ===============================
select c.customerId,c.firstName,b.bikeId,b.model,b.color 
from customer as c, bike as b
where c.customerId=b.customerId;