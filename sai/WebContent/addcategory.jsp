<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>add category</title>
<style>

input[type=button]{

    width:150px;
    height:30px;
    border-radius: 10px;
    color: black;
    background-color: #CCFF99;
}
input[type=submit]{

    width:150px;
    height:30px;
    border-radius: 10px;
    color: black;
    background-color: #CCFF99;
}
body  {
  background-image: url("bgcolor.jpg");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;

}
.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: black;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: gray;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}




</style>
</head>
<body>
<form>
<div style="float:right">
<input type="button" name="" value="Logout" onclick="location.href='login.jsp';">
</div>
</form>

<div class="dropdown">
    <button class="dropbtn">MENU
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="mainpage.jsp">HOME PAGE</a>
      <a href="category.jsp">CATEGORY</a>
      <a href="product.jsp">PRODUCT</a>
    </div>
    </div><br><br><br><br><br>
<center>
<p><b>ADD CATEGORY</b></p><br>
 <form method="post" action="vaddcategory">
<b>CategoryId &nbsp &nbsp&nbsp  :&nbsp &nbsp<input type="text" name="CategoryId" required id="categoryid"><br><br>
<b>CategoryName&nbsp :&nbsp &nbsp <input type="text" name="CategoryName" required id="categoryname"><br><br>
<br><br><input type="submit" value="ADD">
</form>
</center>
</body>
</html>
