<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>CREDIT CARD</title>
 <style type="text/css">
.row{

		background-color:powderblue;
		text-align:center;
		border: 1px solid red;
		border-radius: 25px 30px;
		
		}
		h2,h3{color:#ff1a1a}

</style>


</head>
<body>
<div class="row">
<form  action="creditcard">
<h3>Payment</h3>
            <label  for="cname">Name </label>
            <input type="text" id="cname" name="cardname" placeholder="Your  Name..." ><br>
            <label  for="ccnum">Credit card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="Your Cardnumber..."><br>
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth"  placeholder="Card Expmonth..."><br>
            <label for="expyear">Exp Year</label>
             <input type="text" id="expyear" name="expyear" placeholder="Card Expyear..."><br>
              <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="Card Cvv..."><br>
            <br>
              <input style="background-color:#ff1a1a; color:white"  type="submit" value="confirm your payment" >
                </form>
                </div>
</body>
</html>