<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="regstyles.css">
    <title>Login - Motor Spare Parts Shop</title>
</head>
<body>
    <header class="hero">
        <h1>Login</h1>
        <p>Welcome back! Please log in to your account.</p>
    </header>

    <section>
        <br><br><br><br><br><br><br>  
    </section>

    <section class="login-form">
        <form action="#" method="POST">
            <div class="input-container">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-container">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button type="submit" class="round-button">Log In</button>
        </form>
        <p>Not have an account? <a href="registration.jsp">Register here</a></p>
    </section>
    <section>
        <br><br><br><br><br><br><br><br>   
    </section>

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
