<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Account</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
  }

  form {
    background-color: #ffffff;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
    width: 300px;
    text-align: center;
  }

  h2 {
    color: #333;
    margin-bottom: 20px;
  }

  label {
    font-size: 14px;
    color: #555;
    text-align: left;
    margin-bottom: 5px;
    display: block;
  }

  input[type="text"], input[type="number"], input[type="password"] {
    width: 100%;
    padding: 10px;
    margin: 8px 0 15px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 14px;
  }

  input[type="submit"] {
    background-color: #4CAF50;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
  }

  input[type="submit"]:hover {
    background-color: #45a049;
  }

  input[type="submit"]:active {
    background-color: #3e8e41;
  }
</style>
</head>
<body>

  <%--
   response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, private");
   if(session.getAttribute("username")==null)
   {
	   response.sendRedirect("index.jsp");
   }
--%>









  <form action="account" method="post">
    <h2>Create Account</h2>
    <label for="uname">Enter your name:</label>
    <input type="text" id="uname" name="uname" required><br>
    <label for="email">Enter email:</label>
    <input type="text" id="email" name="email" required><br>
    <label for="number">Enter Phone number:</label>
    <input type="number" id="number" name="number" required><br>
    <label for="pass">Enter password:</label>
    <input type="password" id="pass" name="pass" required><br>
    <input type="submit" value="Submit">
  </form>
</body>
</html>