<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" xml:lang="en">
<style>
.row{

		background-color:powderblue;
		text-align:center;
		border: 1px solid red;
		border-radius: 25px 30px;
		
		}
		h2,span{
		color:#ff1a1a;
		}

</style>
<head>
<meta charset="ISO-8859-1">
<title>BookMyMovie::OrderPlaced</title>
</head>
<body>
<div class="row">
<h3> <span>BookMySeat</span></h3>
<form action="feedback">
<h3> ORDER PLACED SUCESSFULL.</h3>

<h3 > .....</h3>

 <div class="container">
 <label for="fname">First Name</label><br>
    <input type="text" id="fname" name="firstname" placeholder="Your name.."><br>

    <label  for="lname">Last Name</label><br>
    <input type="text" id="lname" name="lastname" placeholder="Your last name.."><br>

 <label  for="Pnum">Phone Number</label><br>
    <input type="text" id="Pnum" name="phonenumber" placeholder="Enter your mobile number.."><br>

    <label for="country">Country</label><br>
    <select id="country" name="country"><br>
      <option value="INDIA">INDIA</option>
      <option value="USA">USA</option>
      <option value="UK">UK</option>
      </select><br><br>
      
      <label  > RATE US:</label>
     <input type="radio" name="star" Value="1">
        <label style="color:#ff1a1a;" for="1"><strong>*</strong></label>
        <input type="radio" name="star" value="2">
        <label  style="color:#ff1a1a;" for="2"><strong>**</strong></label>
        <input type="radio" name="star" value="3">
        <label   style="color:#ff1a1a" for="3"><strong>*</strong></label>
          <input type="radio" name="star" value="4">
        <label  style="color:tomato;"  for="4"><strong>**</strong></label>
          <input type="radio" name="star" value="5">
        <label   style="color:#ff1a1a;" for="5"><strong>***</strong></label><br>

    <label for="review">REVIEW</label><br>
    <textarea  id="review" name="review" placeholder="Write something.." style="height:80px"></textarea><br><br>

    <input  style="background-color:#ff1a1a; color:white"  type="submit" value="Submit">
</div>
</div>
   </form>
</body>
</html>