<%-- 
    Document   : myorder
    Created on : 9 Νοε 2020, 8:50:19 μμ
    Author     : feiba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Order</title>
    </head>
    <body>
        <h1>You ordered a nice pizza</h1>
        <strong>Size:</strong> ${param.size} 
        <br><br>
       <strong> Ingredients: </strong> 
         <ul>
             <c:forEach items="${paramValues.ingredients}" var="ingr">
                <li>${ingr}</li>
             </c:forEach>
        </ul>  
        <p><strong>Payment Method:</strong> ${param.payment} </p>
        <p><strong>Your name:</strong>  ${param.name}</p>
        <p><strong>Your Age:</strong> ${param.age}</p>
        <p><strong> Thank you</strong> </p>
    </body>
</html>
