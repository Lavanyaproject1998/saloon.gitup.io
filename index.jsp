<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>

    body {
        font-family: 'Arial', sans-serif;
        margin: 0;
        padding: 0;
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100vh;
        background: linear-gradient(135deg, #007BFF, #6C63FF);
        color: #333;
        flex-direction: column;
    }
    h2 {
        font-size: 36px;
        color: #fff;
        margin-bottom: 30px;
        text-align: center;
        font-weight: 600;
        letter-spacing: 1.5px;
        text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.2);
        animation: fadeIn 1s ease-in-out;
    }
    form {
        background: #fff;
        padding: 30px;
        border-radius: 12px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        width: 320px;
        animation: fadeIn 0.6s ease-in-out;
        display: flex;
        flex-direction: column;
    }
    label {
        display: block;
        margin-bottom: 10px;
        font-weight: bold;
        color: #555;
    }
    input[type="text"], input[type="password"] {
        width: 100%;
        padding: 12px;
        margin-bottom: 15px;
        border: 1px solid #ddd;
        border-radius: 8px;
        box-sizing: border-box;
        font-size: 14px;
        transition: border-color 0.3s, box-shadow 0.3s;
    }
    input[type="text"]:focus, input[type="password"]:focus {
        border-color: #007BFF;
        box-shadow: 0 0 6px rgba(0, 123, 255, 0.3);
        outline: none;
    }

    input[type="submit"] {
        width: 100%;
        padding: 12px;
        background: linear-gradient(90deg, #007BFF, #6C63FF);
        color: white;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        font-size: 16px;
        font-weight: bold;
        transition: background-color 0.3s, transform 0.2s;
    }
    input[type="submit"]:hover {
        background: linear-gradient(90deg, #0056b3, #4B4FE0);
        transform: translateY(-2px);
    }
    input[type="submit"]:active {
        transform: translateY(0);
    }
    .create-account-btn {
        width: 100%;
        padding: 12px;
        background: linear-gradient(90deg, #28a745, #7FDB91);
        color: white;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        font-size: 16px;
        font-weight: bold;
        margin-top: 10px;
        transition: background-color 0.3s, transform 0.2s;
    }
    .create-account-btn:hover {
        background: linear-gradient(90deg, #218838, #66cc77);
        transform: translateY(-2px);
    }
    .create-account-btn:active {
        transform: translateY(0);
    }
    @keyframes fadeIn {
        from {
            opacity: 0;
            transform: translateY(-20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }
    @media (max-width: 480px) {
        form {
            width: 90%;
            padding: 20px;
        }

        h2 {
            font-size: 28px;
            margin-bottom: 20px;
        }
    }
</style>
</head>
<h3>Login And Book Your Appointment</h3>
<body>
 <form action="Login" method="post">
    <label for="uname">Enter username:</label>
    <input type="text" id="uname" name="uname" required><br>

    <label for="pass">Enter password:</label>
    <input type="password" id="pass" name="pass" required><br>

    <input type="submit" value="login">
  </form>
  
    <a href="createacc.jsp">
    <button class="create-account-btn">Create Account</button>
  </a>
</body>
</html>