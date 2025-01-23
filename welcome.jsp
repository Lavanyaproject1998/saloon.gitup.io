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
      font-family: Arial, sans-serif;
      background-color: #f8f8f8;
      color: #333;
      margin: 0;
      padding: 0;
    }

    header {
      background: linear-gradient(to right, #FF758C, #FF7EB3);
      color: white;
      padding: 20px 0;
      text-align: center;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }

    header h1 {
      margin: 0;
      font-size: 2.5rem;
    }

    .button-container {
      display: flex;
      justify-content: center;
      gap: 20px;
      margin: 30px 0;
    }

    button {
      background-color: #FF7EB3;
      color: white;
      padding: 15px 30px;
      font-size: 1rem;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      transition: transform 0.3s ease, background-color 0.3s ease;
    }

    button:hover {
      transform: scale(1.05);
      background-color: #FF5C77;
    }

    .content-container {
      display: flex;
      justify-content: space-between;
      flex-wrap: wrap;
      padding: 40px 20px;
      gap: 20px;
    }

    .content-box {
      background: white;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      padding: 20px;
      width: 45%;
    }

    .content-box h1 {
      font-size: 1.5rem;
      color: #FF758C;
      border-bottom: 2px solid #FF7EB3;
      margin-bottom: 10px;
      padding-bottom: 5px;
    }

    ul {
      list-style: disc;
      margin: 10px 0 0 20px;
      padding: 0;
    }

    ul li {
      margin-bottom: 8px;
      font-size: 1rem;
    }

    footer {
      background: #333;
      color: white;
      padding: 10px 0;
      text-align: center;
      font-size: 0.9rem;
    }

    footer a {
      color: #FF7EB3;
      text-decoration: none;
    }

    footer a:hover {
      text-decoration: underline;
    }
  </style>
<body>

  <%--
     if(session.getAttribute("username")==null)
     {
         response.sendRedirect("index.jsp");
     }
     else
     {
         response.sendRedirect("welcome.jsp");
     }
--%>
  
<header>
    <h1>Get Ready to Glow!</h1>
  </header>

  <div class="button-container">
  <h1 style="width: 50%; text-align: centre;">Click here to book your Appointment</h1>


<div style="width: 80%; text-align: centre;">
    
		<button onclick="window.location.href='womenservice.jsp'">Services for Men</button>
		<button onclick="window.location.href='menservice.jsp'">Services for Women</button>
</div>
		
  </div>
  

  

  <div class="content-container">
    <!-- Services Section -->
    <div class="content-box">
      <h1>OUR SERVICES</h1>
      <ul>
        <li>Makeup Consultation</li>
        <li>Facial Treatment</li>
        <li>Hair Styling</li>
        <li>Skincare Products</li>
        <li>Bridal Services</li>
        <li>Tanning</li>
        <li>Nails</li>
        <li>Personal Grooming</li>
      </ul>
    </div>

    <!-- Contact Section -->
    <div class="content-box">
      <h1>Get In Touch</h1>
      <p><strong>Contact:</strong> 9876545678</p>
      <p><strong>Email:</strong> newsaloon45@gmail.com</p>
      <p><strong>Address:</strong> #56, JHD Salon Software, Prime Mall, Beverly Park, Thane - 401107</p>
    </div>
    
    
    
   <div class="content-box" style="width: 100%; text-align: left; margin: 0; padding: 0;">
   <h2><ul><u>ABOUT US</u></ul></h2>

    <h4 style="margin: 0; padding: 30px;">Conceived with the idea of a modern & growing India, Naturals was a dream set in motion in the early 2000 by jack. Today, Naturals is one of the prominent chains of hair and beauty salons with over 650+ locations PAN India. Along with the large array of salons in India, Naturals also boasts of Naturals Signature Salon with exclusive beauty offerings, premium services and products. The Naturals Beauty Academy and Nails N Beyond also endeavour to empower women entrepreneurs. The Naturals salon is an oasis to detox, rejuvenate and relax by providing high quality beauty services and hygiene at affordable rates. Our Bridal services give you the royal treatment fit for a queen, because when you look good, you feel good.</h4>
   </div>
  </div>
  <footer>
    <p>© 2024 Beauty Salon. All Rights Reserved. <a href="#privacy">Privacy Policy</a></p>
  </footer>


</body>
</html>