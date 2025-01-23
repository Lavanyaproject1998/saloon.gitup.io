<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Appointment</title>
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
    <h1>Book an Appointment-Women's Parlour</h1>
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
                        <td><input type="checkbox" name="services" value="Makeup Consultation - 5000"></td>
                        <td>Makeup Consultation</td>
                        <td>5000 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Facial Treatment - 2500"></td>
                        <td>Facial Treatment</td>
                        <td>2500 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Hair Styling - U Shape 250, V Shape 240, Feather 255"></td>
                        <td>Hair Styling</td>
                        <td>U Shape - 250 Rs, V Shape - 240 Rs, Feather Cutting - 255 Rs, Level Cutting - 100 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Skincare Products - 450"></td>
                        <td>Skincare Products</td>
                        <td>450 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Bridal Services - 120000"></td>
                        <td>Bridal Services</td>
                        <td>120000 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Tanning - Face 4345, Hand 231, Neck 535"></td>
                        <td>Tanning</td>
                        <td>Face Tan Removal - 4345 Rs, Hand Tan Removal - 231 Rs, Neck Tan Removal - 535 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Nails - Extensions 636, Coloring 67326, Shaping 342"></td>
                        <td>Nails</td>
                        <td>Nail Extensions - 636 Rs, Nail Coloring - 67326 Rs, Nail Shaping - 342 Rs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="services" value="Personal Grooming - 2323"></td>
                        <td>Personal Grooming</td>
                        <td>2323 Rs</td>
                    </tr>
                </tbody>
            </table>

            <!-- Submit Button -->
            <button type="submit">Book Appointment</button>
        </form>
    </div>
</body>
</html>