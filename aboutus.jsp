<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="icon" href="../icons/icons8-car-48.png" type="image/icon type">
    <link rel="stylesheet" href="Aboutstyles.css">
    <style>
        body {
            background-color: #222;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #494949;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .hero {
            background-image: url('images/background4.jpg'); 
            background-size: cover;
            background-position: center;
            color: #fff;
            padding: 120px 0;
            text-align: center;
        }

        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 24px;
            margin-bottom: 40px;
        }

        ul li{
            list-style: none;   
            padding: 0;
            margin: 0; 
        }

        .cta-button {
            display: inline-block;
            padding: 15px 30px;
            background-color: #ff9900;
            color: #fff;
            text-decoration: none;
            font-weight: bold;
            font-size: 20px;
            border-radius: 50px;
            transition: background-color 0.3s ease;
        }

        .cta-button:hover {
            background-color: #ff6600;
        }

        .main-nav {
            background-color: #333;
            text-align: center;
        }

        .main-nav ul {
            list-style: none;
            padding: 20px;
        }

        .main-nav ul li {
            display: inline;
            margin-right: 20px;
        }

        .main-nav a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            font-size: 18px;
            transition: color 0.3s ease;
        }

        .main-nav a:hover {
            color: #ff9900;
        }

        .about-us-content {
            text-align: left;
            padding: 20px;
        }

        .about-us-content h2 {
            font-size: 28px;
            margin-top: 20px;
        }

        .about-us-content p {
            font-size: 16px;
            margin-bottom: 20px;
        }

        .about-us-content ul {
            list-style: disc;
            padding-left: 20px;
        }

        .creative-footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px 0;
        }

        .footer-content {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .social-media {
            margin-right: auto;
        }

        .social-icon {
            margin: 0 10px;
            text-decoration: none;
            color: #fff;
            font-size: 24px;
        }

        .social-icon:hover {
            color: #ff9900;
        }
    </style>
    <title>About Us - Motor Spare Parts Shop</title>
</head>
<body>
    <header class="hero">
        <h1>About Us</h1>
        <p>Get to Know Our Super Awesome Motor Spare Parts Shop</p>
        <a href="../productPage/products.html" class="cta-button">Explore Products</a>
    </header>

    <nav class="main-nav">
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="products.jsp">Products</a></li>
            <li><a href="aboutus.jsp">Contact</a></li>
            <li class="login"><a href="login.jsp">Login</a></li>
            <li><a href="payment.jsp">Payment</a></li>
        </ul>
    </nav>
    
    <div class="container">
        <section class="about-us-content">
            <center>
            <h2>Who We Are</h2>
            <p>We are the Super Awesome Motor Spare Parts Shop, your one-stop destination for quality spare parts. With years of experience and a commitment to excellence, we provide the best spare parts for your vehicles.</p>
            
            <h2>Our Mission</h2>
            <p>Our mission is to ensure that you get access to the highest quality spare parts for your vehicles. We believe in reliability, affordability, and customer satisfaction.</p>
            
            <h2>Why Choose Us</h2>
            <ul>
                <li>Extensive Inventory: We offer a wide range of spare parts to meet your needs.</li>
                <li>Quality Assurance: Our products undergo rigorous quality checks to ensure durability.</li>
                <li>Competitive Prices: We offer competitive pricing without compromising on quality.</li>
                <li>Expert Team: Our team of experts is always ready to assist you.</li>
            </ul>
            <h2>Our Team</h2>
            <p>Meet our dedicated team of professionals who are passionate about providing you with the best spare parts:</p>
            <ul>
                <li><strong>Osanda Lakshitha</strong> - Founder and CEO</li>
                <li><strong>Oshini Malshika</strong> - Sales Manager</li>
                <li><strong>Dulmini Prathibha</strong> - Quality Control</li>
                <li><strong>Janakalani Nishedi</strong> - Customer Support</li>
            </ul>
        </section>
        </center>
    </div>

    <footer class="creative-footer">
            <div class="footer-content">
                <div class="social-media">
                    <a href="#" class="social-icon"><i class="fab fa-facebook"></i></a>
                    <a href="#" class="social-icon"><i class="fab fa-instagram"></i></a>
                    <a href="#" class="social-icon"><i class="fab fa-whatsapp"></i></a>
                    <a href="#" class="social-icon"><i class="fab fa-twitter"></i></a>
                    <a href="#" class="social-icon"><i class="fab fa-discord"></i></a>
                </div>
                <p>&copy; 2023 Super Creative Motor Spare Parts Shop</p>
            </div>
    </footer>
</body>
</html>