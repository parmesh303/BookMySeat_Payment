<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<style>
.row{

		background-color:powderblue;
		text-align:center;
		border: 1px solid red;
		border-radius: 25px 30px;
		
		}

</style>
<head>
<meta charset="ISO-8859-1">
<title>BILLING PROCESS</title>

</head>
<body>

<div class="row">
  <div class="col-75">
    <div class="container">
      <form action="billing">
      			<h3 style="color:#ff1a1a">BookMySeat</h3>
     <div class="row">
          <div class="col-50">
            <h3 style="color:#ff1a1a;">Shipping Address:</h3>
            <label for="fname">Full Name</label>
            <input type="text" id="fname" name="fullname" placeholder="Enter Your Name..."><br>
            <label for="email"> Email</label>
            <input type="text" id="email" name="email" placeholder="Enter Your Email..."><br>
            <label for="num"></i> Phone number</label>
            <input type="text" id="num" name="phonenumber"placeholder="Enter Your Email..." ><br>
            <label for="adr"></i> Address</label>
            <input type="text" id="adr" name="address"placeholder="Enter Your Adress..." ><br>
            <label for="city"></i> City</label>
            <input type="text" id="city" name="city" placeholder="Enter Your City..."><br>
            <label for="state">State</label>
            <input type="text" id="state" name="state" placeholder="Enter Your State..."><br>
            <label for="zip">Zip</label>
            <input type="text" id="zip" name="zip"placeholder="Enter ZipCode..." >
                   <br><br>
       		<input style="color:#ff1a1a;"type="submit" value="PROCEED FOR PAYMENT">
            
         
      </form>
    </div>
  </div>
</div>
</body>
</html>