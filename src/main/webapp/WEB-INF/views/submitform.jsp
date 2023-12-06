<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Display Laptops</title>
</head>
<body>
    <h2> Laptop Details</h2>
    <table border="1">
        <thead>
            <tr>
                <th>ID</th>
                <th>BRAND</th>
                <th>PRICE</th>
                <th>EDIT</th>
                <th>DELETE</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="laptop" items="${list}">
                <tr>
                    <td>${laptop.id}</td>
                    <td>${laptop.brand}</td>
                    <td>${laptop.price}</td>
                    
                    <td>
                        <a href="/edit/${laptop.id}">Edit</a>
                        
                    </td>
                    <td><a href="/delete/${laptop.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

    <br>

</body>
</html>
