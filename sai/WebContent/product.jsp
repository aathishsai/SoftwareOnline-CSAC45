<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
  }
  table th {
background-color:gray;
color:white;
height:10px;
width:100px;
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
input[type=button]{

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

</style>

</head>
<body>

<form>
<div style="float:right">
<input type="button" name="" value="Add Product" onclick="location.href='addproduct.jsp';">&nbsp &nbsp&nbsp &nbsp
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
	</div>
<br><br><br><br><br><br><br>
<h2 align="center"> Product Details </h2>
	
<table id="myTable" align="center">
  <tr>
    <th>Product ID</th>
    <th>Product Name</th> 
    <th>Category Name</th>
	<th>Sales Price</th>
	<th>Available Quantity</th>
  </tr>
  <tr>
    <td><br> 1 </td>
    <td><br> MS OFFICE </td>
	<td><br>System Software </td>
	<td><br> $50 </td>
	<td><br> 50 </td>
	
  </tr>
  <tr>
    <td><br> 2 </td>
    <td><br> Visual Studio </td>
	<td><br> Application Software </td>
	<td><br> $40 </td>
	<td><br> 10 </td>
	
  </tr>
  
</table>
<center>
	<p>
<input type="button" value="Delete"
onclick="document.getElementById('myTable').deleteRow(1)">

<input type="button" value="Edit"
onclick="document.getElementById('myTable').deleteRow(1)">
</p>
		

</body>
</html>

