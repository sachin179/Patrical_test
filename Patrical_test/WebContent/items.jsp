<%@page import="com.Item"%>
<%@page import="com.ItemsAPI"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>


<head>
<meta charset="ISO-8859-1">
<title>patrical test</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.6.0.min.js"></script>
<script src="Components/items.js"></script>
</head>
<body> 
<div class="container"><div class="row"><div class="col-6"> 
<h1>Items Management</h1>
<form id="formItem" name="formItem">
 Item code: 
 <input id="itemCode" name="itemCode" type="text" 
 class="form-control form-control-sm">
 <br> Item name: 
 <input id="itemName" name="itemName" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Type: 
 <input id="itemType" name="itemType" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Category: 
 <input id="itemCatogory" name="itemCatogory" type="text" 
 class="form-control form-control-sm">
 
 <br> Item price: 
 <input id="itemPrice" name="itemPrice" type="text" 
 class="form-control form-control-sm">
 <br> Item description: 
 <input id="itemDesc" name="itemDesc" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Brand: 
 <input id="Brand" name="Brand" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Color: 
 <input id="Color" name="Color" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Size: 
 <input id="Size" name="Size" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Meterial: 
 <input id="Meterial" name="Meterial" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Location: 
 <input id="ItemLocation" name="ItemLocation" type="text" 
 class="form-control form-control-sm">
 
  <br> Item Quntity: 
 <input id="itemQuntity" name="itemQuntity" type="text" 
 class="form-control form-control-sm">
 

 
 <br>
 <input id="btnSave" name="btnSave" type="button" value="Save" 
 class="btn btn-primary">
 <input type="hidden" id="hidItemIDSave" 
 name="hidItemIDSave" value="">
</form>
<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>
<br>
<div id="divItemsGrid">
		 <%
		 Item itemObj = new Item(); 
		 out.print(itemObj.readItems()); 
		 %>
</div>
</div> </div> </div> 
</body>
</body>
</html>