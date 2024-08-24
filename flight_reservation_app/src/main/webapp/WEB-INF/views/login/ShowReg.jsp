<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Registration</title>
    <style>
        body {
            background-color: white;
        }
        .styled-form {
            color: black;
        }
        .styled-form input[type="text"],
        .styled-form input[type="password"] {
            background-color:#42c2f5;
            color: black;
            border: 1px solid #ccc;
            padding: 5px;
            margin: 5px 0;
        }
        .styled-form input[type="submit"] {
            background-color: #42c2f5;
            color: black;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }
        .form-row {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }
        .form-row label {
            margin-right: 10px;
        }
    </style>






<title>New Registration</title>
</head>
<body>
<h2> Create New Account</h2>

   <form action="saveReg" method="post" class="styled-form">
        <div class="form-row">
            <label for="firstName">First name</label>
            <input type="text" id="firstName" name="firstName"/>
        </div>
        <div class="form-row">
            <label for="lastName">Last name</label>
            <input type="text" id="lastName" name="lastName"/>
        </div>
        <div class="form-row">
            <label for="email">Email</label>
            <input type="text" id="email" name="email"/>
        </div>
        <div class="form-row">
            <label for="password">Password</label>
            <input type="password" id="password" name="password"/>
        </div>
        <input type="submit" value="save"/>
    </form>
    
</body>
</html>