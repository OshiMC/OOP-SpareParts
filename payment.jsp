<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="paystyles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <title>Payment Portal - Motor Spare Parts Shop</title>
</head>
<body>
    <header class="hero">
        <nav class="main-nav">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="products.jsp">Products</a></li>
                <li><a href="aboutus.jsp">Contact</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
        </nav>
        <h1>Payment Portal</h1>
        <p>Securely Complete Your Purchase</p>
    </header>
    <br>

    <div class="payment-form">
        <h2>Enter Payment Details</h2>
        <form action="process_payment.php" method="POST">
            <label for="card-number">Card Number</label>
            <input type="text" id="card-number" name="card-number" placeholder="#### #### #### ####" required>

            <label for="card-holder">Card Holder</label>
            <input type="text" id="card-holder" name="card-holder" required>

            <label for="expiration-date">Expiration Date</label>
            <input type="text" id="expiration-date" name="expiration-date" placeholder="MM/YY" required>

            <label for="cvv">CVV</label>
            <input type="text" id="cvv" name="cvv" required>

            <label for="amount">Amount</label>
            <input type="text" id="amount" name="amount" required>

            <div class="card-logos">
                <i class="fab fa-cc-visa"></i>
                <i class="fab fa-cc-mastercard"></i>
            </div>

            <button type="submit" class="pay-button">Pay Now</button>
        </form>
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
