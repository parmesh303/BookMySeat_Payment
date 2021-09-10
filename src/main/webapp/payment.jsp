<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Payment </title>
<style>
.row{

		background-color:powderblue;
		text-align:center;
		border: 1px solid red;
		border-radius: 25px 30px;
		
		}
		h2{color:#ff1a1a}

</style>
</head>
<body>
<div class="row">
<form  action="payment">
<h2>PAYMENT</h2>
          <h2> Available Payment Methods:</h2>
     <h3> <a href ="Dcard.jsp"><strong>DEBIT CARD</strong></a></h3>
       <h3> <a href ="Ccard.jsp"><strong>CREDIT CARD</strong></a></h3>
       <h3> <a href =""><strong>NET BANKING</strong></a></h3>
    
     </form>
     </div>
</body>
</html>