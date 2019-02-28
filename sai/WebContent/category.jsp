<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
table{
border-collapse: collapse;
border: 1px solid black;
}



th,td{
padding:15px;
border: 1px solid black;
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


  </style>
</head>
<body>
<form>
<div style="float:right">
<input type="button" name="" value="Add Category" onclick="location.href='addcategory.jsp';">&nbsp &nbsp&nbsp &nbsp
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
 <div>
<table align="center">

<caption><h2><b>Category Details</b></h2></caption><br><br><br><br><br><br><br><br>




<th>Category Name</th>
<th>Number of Products</th>


</tr>

<tr>

<td>System Software </td>
<td> 15  </td>
<td><button>edit</button></td>
<td><button>delete</button></td>
</tr>

<tr>
<td>Application Software</td>
<td> 10  </td>
<td><button>edit</button></td>
<td><button>delete</button></td>
</tr>

</table><br><br>
</div>

</body>
</html>