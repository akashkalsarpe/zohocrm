<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bill Information</title>
</head>
<body>
<h2>Bill memo..</h2>
 Id           :   ${bill.id}<br/>
 
 First Name   :   ${bill.firstName}<br/>

 Last Name    :   ${bill.lastName}<br/>
 
 email        :   ${bill.email}<br/>
 
 Mobile       :   ${bill.mobile}<br/>
 
 Product Name :   ${bill.productName}<br/>
 
 Amount       :   ${bill.amount}<br/>
 
 <form action="listallbill" method ="post">
  <input type ="submit" value ="List of bills"/>
</form>
</body>
</html>