SELECT * FROM vijay.uni1;

Select Uni1.StudentID,Uni1.FirstName,uni1.Lastname,uni1.CompanyName,uni1.address,uni1.city,uni1.state,uni1.PhoneNo,uni1.email,uni1.web,
Uni2.StudentID,Uni2.FirstName,uni2.Lastname,uni2.CompanyName,uni2.address,uni2.city,uni2.state,uni2.PhoneNo,uni2.email,uni2.web
from Uni1 inner join Uni2 where Uni1.StudentID = Uni2.StudentID;