<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<title>Book Appointment - Men's Parlor</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
            color: #444;
        }

        .services-container {
            width: 80%;
            margin: 20px auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
        }

        input[type="text"], input[type="number"] {
            width: 95%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        button {
            display: block;
            margin: 20px auto;
            padding: 10px 20px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <h1>Book an Appointment - Men's Parlor</h1>
    <div class="services-container">
        <form action="appointmentConfirmation.jsp" method="post">
            <!-- User Details -->
            <h2>Your Details</h2>
            <input type="text" name="customerName" placeholder="Enter your name" required>
            <input type="text" name="contactNumber" placeholder="Enter your contact number" required>

            <!-- Services Table -->
            <h2>Select Services</h2>
            <table>
                <thead>
                    <tr>
                        <th>Select</th>
                        <th>Service</th>
                        <th>Price</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="checkbox" name="services" value="Haircut - 500"></td>
                        <td>Haircut</td>
                        <td>500 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Beard Shaping - 300"></td>
                        <td>Beard Shaping</td>
                        <td>300 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Shaving - 200"></td>
                        <td>Shaving</td>
                        <td>200 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Facial Treatment - 1500"></td>
                        <td>Facial Treatment</td>
                        <td>1500 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Hair Styling - 700"></td>
                        <td>Hair Styling</td>
                        <td>700 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Body Massage - 1000"></td>
                        <td>Body Massage</td>
                        <td>1000 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Nail Grooming - 400"></td>
                        <td>Nail Grooming</td>
                        <td>400 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Tan Removal - 800"></td>
                        <td>Tan Removal</td>
                        <td>800 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Eyebrow Threading - 250"></td>
                        <td>Eyebrow Threading</td>
                        <td>250 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Hair Color - 1500"></td>
                        <td>Hair Color</td>
                        <td>1500 Rs</td>
                    </tr>
                </tbody>
            </table>

            <!-- Submit Button -->
            <button type="submit">Book Appointment</button>
        </form>
    </div>
</body>
</html>