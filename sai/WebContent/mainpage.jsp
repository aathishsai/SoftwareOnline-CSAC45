<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main Page</title>
<style>
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
table{
border-collapse: collapse;
}
table,th,td{
border: 1px solid black;

}
th,td{
padding:15px;
}
table#t01 th {
background-color:gray;
color:white;
width: 200px;
padding:10px;
}
table#t02 th{
background-color:gray;
color:white;
width: 200px;
padding:10px;

}
input[type=button]{

    width:150px;
    height:30px;
    border-radius: 10px;
    color: black;
    background-color: #CCFF99;
}
input[name="1"]{

    width:150px;
    height:30px;
    border-radius: 10px;
    color: white;
    background-color: gray;
}
input[name="2"]{

    width:150px;
    height:30px;
    border-radius: 10px;
    color: white;
    background-color: gray;
}
#t02{

   margin-lower: 150px;
   marin-right:100px;
   }

</style>
</head>
<body>
<form>
<div style="float:right">
<input type="button" name="" value="Logout" onclick="location.href='login.jsp';">
</form>
</div>


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
  <aside> 
  <center></br></br></br>
<p><font size="15">Welcome To Software Online</p></font></br></br></br>
</center>
</br>
<table id="t01" align="left">
<caption><b>Category Details</b></caption>
<tr>
<th>Category Name</th>
<th>Number of Products</th>
</tr>
<tr>
<td> </td>
<td>  </td>
</tr>
<tr>
<td></td>
<td> </td>
</tr>
</table>

<div>
<table id ="t02" align="right">
<caption><b>Product Details</b></caption>

<tr>
<th>Category Name</th>
<th>Product Name</th>
<th>Quantity</th>
</tr>
<tr>
<td></td>
<td></td>
<td>  </td>
</tr>
<tr>
<td> </td>
<td> </td>
<td>  </td>
</tr>
</table></br></br></br> </br> </br>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp
<input type="button" name="1" value="Add Category" onclick="location.href='addcategory.jsp';">  &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp
<input type="button" name="2" value="Add product" onclick="location.href='addproduct.jsp';" > 
</div>
</body>
</html>