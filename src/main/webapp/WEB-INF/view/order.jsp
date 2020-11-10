<%-- 
    Document   : order
    Created on : 9 Νοε 2020, 8:42:45 μμ
    Author     : feiba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order</title>
    </head>
    <body>
        <h1>Choose your Pizza</h1>
        <form action="${pageContext.request.contextPath}/myorder" method="POST">
  <p>Choose bread size:</p>
  <input type="radio" id="large" name="size" value="Large">
  <label for="large">Large</label><br>
  <input type="radio" id="medium" name="size" value="Medium">
  <label for="medium">Medium</label><br>
  <input type="radio" id="small" name="size" value="Small">
  <label for="small">Small</label>

  <br>  

  <p><strong>Choose Ingredients:</strong></p>
  <input type="checkbox" id="potatoes" name="ingredients" value="Potatoes">
  <label for="potatoes"> Potatoes</label><br>
  <input type="checkbox" id="tomatoes" name="ingredients" value="Tomatoes">
  <label for="tomatoes"> Tomatoes</label><br>
  <input type="checkbox" id="sausage" name="ingredients" value="Sausage">
  <label for="sausage"> Sausage</label><br><br>
  <br><br>
  <label for="payment">Choose Payment Method:</label>
  <select id="payment" name="payment">
  <option value="Cash">Cash</option>
  <option value="CreditCard">CreditCard</option>
  <option value="Paypal">Paypal</option>
  </select>
  <br><br>
  <p><strong>Your Details:</strong></p>
   <input type="text" id="name" name="name" placeholder="Name" >
   <input type="number" min="15" max="100" id="age" name="age">

  <input type="submit" value="Submit">
</form>
    </body>
</html>
