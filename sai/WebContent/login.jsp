<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

<style>
.boxed {
  border: 1px solid gray ;
  background-color: gray;
  width:500px;
}
body  {
  background-image: url("bgcolor.jpg");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;

}
input[type=text]{
    width:248px;
    height:20px;
}
input[type=password]{

    width:248px;
    height:20px;
}
input[type=submit]{

    width:150px;
    height:30px;
    border-radius: 10px;
    color: white;
    background-color: black;
}
</style>

</head>
<body>
<center>
</br></br></br>
<div class="boxed">
<h1>  SoftwareOnline </h1>
 </div></br></br></br></br>
<div class="ADMIN LOGIN">
<h2>A D M I N L O G I N</h2>
<form method="post" action="logincheck">
<b>Username:</b> <input type="text" name="username" required id="username"/></br></br>
<b>Password:</b> <input type="password"  name="password" required id="password"/ ></br></br></br></br>
<input type="submit" value="Login">
</form>
</body>
</html>