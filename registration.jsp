<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="regstyles.css"> <!-- Link to your CSS file -->
    <title>Registration - Motor Spare Parts Shop</title>
</head>
<body>

    <header class="hero">
        <h1>Registration</h1>
        <p>Create an account to start shopping for spare parts.</p>
    </header>
    <section>
        <br><br><br><br><br><br><br><br>   
    </section>

    <div class="registration-form">
        <form action="RegistrationServlet" method="POST"> <!-- This form will submit data to the RegistrationServlet -->
            <div class="input-container">
                <label for="fullname">Full Name:</label>
                <input type="text" id="fullname" name="fullname" required>
            </div>

            <div class="input-container">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>

            <div class="input-container">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>

            <button type="submit" class="round-button">Register</button>
        </form>
        <p>Already have an account? <a href="login.jsp">Login here</a></p>
    </div>

    <section>
        <br><br><br><br><br><br><br><br>   
    </section>

    <footer class="creative-footer">
        <div class="footer-content">
            <p>&copy; 2023 Super Creative Motor Spare Parts Shop</p>
        </div>
    </footer>
</body>
</html>
