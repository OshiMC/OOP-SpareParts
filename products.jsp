<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="icon" href="../icons/icons8-car-48.png" type="image/icon type">
    <title>Product Page - Motor Spare Parts Shop</title>
</head>
<body class="dark-mode"> 

    <header class="hero">
        <h1>Welcome to <span class="highlight">Auto Parts Heaven</span></h1>
        <p>Your One-Stop Destination for Quality Spare Parts</p>
        <a href="products.html" class="cta-button">Explore Products</a>
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
    
    <section class="products">
        <h2>Featured Products</h2>
        <div class="product-container">
            <div class="product">
                <img src="products/engine-block.jpg" alt="Product 1">
                <h3>Engine Block for Nissan</h3>
                <p>Description of Product 1. Lorem ipsum dolor sit amet.</p>
                <p class="price">$19.99</p>
                <a href="payment.jsp" class="buy-button">Buy Now</a>
            </div>
            <div class="product">
                <img src="products/radiator-cap.jpg" alt="Product 2">
                <h3>Radiator cap for Nissan</h3>
                <p>Description of Product 2. Consectetur adipiscing elit.</p>
                <p class="price">$24.99</p>
                <a href="payment.jsp" class="buy-button">Buy Now</a>
            </div>
            <div class="product">
                <img src="products/radiator-grill.jpg" alt="Product 2">
                <h3>Radiator Grill for Mazda G7</h3>
                <p>Description of Product 2. Consectetur adipiscing elit.</p>
                <p class="price">$24.99</p>
                <a href="payment.jsp" class="buy-button">Buy Now</a>
            </div>
            <div class="product">
                <img src="products/carradiator.jpg" alt="Product 2">
                <h3>Radiator for Suzuki Celereo</h3>
                <p>Description of Product 2. Consectetur adipiscing elit.</p>
                <p class="price">$24.99</p>
                <a href="payment.jsp" class="buy-button">Buy Now</a>
            </div>
            <div class="product">
                <img src="products/exhaust.jpg" alt="Product 2">
                <h3>Exhaust for Toyota Corolla</h3>
                <p>Description of Product 2. Consectetur adipiscing elit.</p>
                <p class="price">$24.99</p>
                <a href="payment.jsp" class="buy-button">Buy Now</a>
            </div>
            <div class="product">
                <img src="products/Differential.jpg" alt="Product 2">
                <h3>Differential for Mitsubishi Evo IX</h3>
                <p>Description of Product 2. Consectetur adipiscing elit.</p>
                <p class="price">$24.99</p>
                <a href="payment.jsp" class="buy-button">Buy Now</a>
            </div>

            <!-- Add more products as needed -->
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
                <p>&copy; 2023 Auto Parts Heaven</p>
            </div>
        </footer>
</body>
</html>
