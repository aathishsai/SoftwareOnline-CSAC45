<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Product</title>
<style>
logout button:
input[type=button]{

    width:150px;
    height:30px;
    border-radius: 10px;
    color: black;
    background-color: #CCFF99;
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
body  {
  background-image: url("bgcolor.jpg");
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
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


</style>
</head>
<body>
<form>
<div style="float:right">
<input type="button" name="" value="Logout" onclick="location.href='loginpage.html';">
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
<p><b>ADD PRODUCT</b></p><br>
<b>Product Id:&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  </b><input type="text" name="ProductId" ><br><br>
<b>Product Name: &nbsp &nbsp &nbsp  </b> <input type ="text" name="ProductName"><br><br>
<b>Category Name: </b> &nbsp &nbsp <input type ="text" name="CategoryName">
  <br><br>
 <b>Sales Price: &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  </b> <input type ="number" name="SalesPrice"><br><br>
 <b>Quantity: &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp </b> <input type ="number" name="Quantity"><br><br>
<br><input type="submit" value="ADD">
</center>
</body>
</html>
