<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>User Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
 	<style>  
body{  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: pink;  
}  
.container {  
    padding: 50px;  
  background-color: lightblue;  
}  
  
input[type=text], input[type=password], textarea {  
  width: 100%;  
  padding: 15px;  
  margin: 5px 0 22px 0;  
  display: inline-block;  
  border: none;  
  background: #f1f1f1;  
}  
input[type=text]:focus, input[type=password]:focus {  
  background-color: orange;  
  outline: none;  
}  
 div {  
            padding: 10px 0;  
         }  
hr {  
  border: 1px solid #f1f1f1;  
  margin-bottom: 25px;  
}  
.registerbtn {  
  background-color: #4CAF50;  
  color: white;  
  padding: 16px 20px;  
  margin: 8px 0;  
  border: none;  
  cursor: pointer;  
  width: 100%;  
  opacity: 0.9;  
}  
.registerbtn:hover {  
  opacity: 1;  
}  
</style>
 
  </head>
  <body>
    <h1>Registration Form  :</h1>
    <hr>
    
    
    <br>
     
</head>  
<body>  
<form action="register">  
  <div class="container">  
  <center>  <h1><u> Student Registeration Form</u></h1> </center>  
  <hr>  
  <label> Firstname </label>   
<input type="text" name="firstName" placeholder= "Firstname" size="15" required />   
<label> Middlename: </label>   
<input type="text" name="middleName" placeholder="Middlename" size="15" />   
<label> Lastname: </label>    
<input type="text" name="lastName" placeholder="Lastname" size="15" required />   
  
<div>  
<label>   
Gender :  
</label><br>  
<input type="radio" value="Male" name="gender" checked > Male   
<input type="radio" value="Female" name="gender"> Female   
<input type="radio" value="Other" name="gender"> Other  
  
</div>  
<label>   
Phone :  
</label>    
<input type="text" name="phone" placeholder="phone no." size="10"/ required>   
 <label for="email"><b>Email</b></label>  
 <input type="text" placeholder="Enter Email" name="email" required>
 <label for="city"><b>City</b></label>  
 <input type="text" placeholder="Enter City" name="city" required> 
 <label for="country"><b>Country</b></label>  
 <input type="text" placeholder="Enter Country" name="country" required>
 <label for="pincode"><b>Pincode</b></label>  
 <input type="number" placeholder="Enter Pincode" name="pinCode" required>   
    <button type="submit" class="registerbtn">Register</button>    
</form>  
</body>  
</html> 
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
</html>