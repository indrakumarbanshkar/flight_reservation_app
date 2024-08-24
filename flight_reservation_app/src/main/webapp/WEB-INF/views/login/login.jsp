<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <style>
        .form-container {
            display: flex;
            flex-direction: column;
            width: 200px;
            background-color: #42c2f5;
            padding: 20px;
            border-radius: 5px;
        }

        .form-container label,
        .form-container input {
            color: red;
            margin-bottom: 10px;
        }

        .form-container input[type="text"],
        .form-container input[type="password"] {
            padding: 5px;
        }

        .form-container input[type="submit"] {
            background-color: #42c2f5;
            color: red;
            border: none;
            padding: 5px 10px;
            cursor: pointer;
        }

        .form-container input[type="submit"]:hover {
            background-color: white;
            color: red;
            border: 1px solid white;
        }
    </style>

<title>Login</title>
</head>
<body>
<h2> Login here ...</h2>
${error}
 <form action="verifyLogin" method="post" class="form-container">
        <label for="email">Email ID</label>
        <input type="text" name="email" id="email" />
        <label for="password">Password</label>
        <input type="password" name="password" id="password" />
        <input type="submit" value="Login" />
    </form>

</body>
</html>