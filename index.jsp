<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="icon" href="icons/icons8-car-48.png" type="image/icon type">
    <title>Auto Parts Heaven</title>
</head>
<body>

    <header class="hero">
        <h1>Welcome to <span class="highlight">Auto Parts Heaven</span></h1>
        <p>Your One-Stop Destination for Quality Spare Parts</p>
        <a href="products.html" class="cta-button">Explore Products</a>
    </header>

    <nav class="main-nav">
        <ul>
            <li><a href="#">Home</a></li>
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
                <p>Description of Product 1. </p>
                <p class="price">$19.99</p>
                <a href="payment/payment.jsp" class="buy-button">Buy Now</a>
            </div>
            <div class="product">
                <img src="products/radiator-cap.jpg" alt="Product 2">
                <h3>Radiator cap for Nissan</h3>
                <p>Description of Product 2. </p>
                <p class="price">$24.99</p>
                <a href="payment/payment.jsp" class="buy-button">Buy Now</a>
            </div>
            <div class="product">
                <img src="products/radiator-grill.jpg" alt="Product 2">
                <h3>Radiator Grill for Mazda G7</h3>
                <p>Description of Product 3.</p>
                <p class="price">$24.99</p>
                <a href="payment/payment.jsp" class="buy-button">Buy Now</a>
            </div>

            <!-- Add more products as needed -->
        </div>
    </section>

    <section class="creative-slideshow">
        <div class="slide">
            <img src="images/backgroundspare2.jpg" alt="Creative Slide 1">
            <div class="slide-caption">
                <h2>Welcome to Our Super Creative Shop</h2>
                <p>Discover Unique Motor Spare Parts</p>
            </div>
        </div>
        <div class="slide">
            <img src="images/background4.jpg" alt="Creative Slide 2">
            <div class="slide-caption">
                <h2>Quality Parts for Your Vehicle</h2>
                <p>Explore Our Extensive Inventory</p>
            </div>
        </div>
        <!-- Add more slides as needed -->
    </section>
    <br><br>

    <section class="tz-testimonials style-1">
        <div class="title-wrapper">
            <h3 class="shortcode-title"><span>Customer</span> Says</h3>
        </div>
        <span class="carousel-loader"></span>
        <div class="wrapper" data-owl="container" data-owl-type="content-carousel" data-owl-slides="2" data-owl-custom-nav="" data-owl-arrows="no" data-owl-dots="" data-owl-autoplay="" data-owl-margin="30">
            <div class='carousel-container'>
                <div class="item-wrapper">
                    <div class="star-rating"><span style="width:100%"></span></div>
                    <div class="text-wrapper">
                        <p>*****</p>
                        <p>Greatest and genuiene parts</p>
                        <div class="about-author"><cite>arthur morgan</cite><br /><span><small>Client</small></span></div>
                    </div>
                </div>
                <div class="item-wrapper">
                    <div class="star-rating"><span style="width:100%"></span></div>
                    <div class="text-wrapper">
                        <p>*****</p>
                        <p>Good Service</p>
                        <div class="about-author"><cite>michael de santa</cite><br /><span><small>Engineer</small></span></div>
                    </div>
                </div>
                <div class="item-wrapper">
                    <div class="star-rating"><span style="width:100%"></span></div>
                    <div class="text-wrapper">
                        <p>*****</p>
                        <p>Best customer service ever</p>
                        <div class="about-author"><cite>trevor philips</cite><br /><span><small>Garage Owner</small></span></div>
                    </div>
                </div>
                <div class="item-wrapper">
                    <div class="star-rating"><span style="width:100%"></span></div>
                    <div class="text-wrapper">
                        <p>****</p>
                        <p>Ordered bunch of stuff and they do what they promises</p>
                        <div class="about-author"><cite>John MacTavish</cite><br /><span><small>Customer</small></span></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<h1>Our Categories</h1>

<div class="car-brands-container">
    <div class="car-brand">
        <img src="logos/toyota.png" alt="Car Brand 1">
        <p>Toyota</p>
    </div>

    <div class="car-brand">
        <img src="logos/suzuki.png" alt="Car Brand 2">
        <p>Suzuki</p>
    </div>

    <div class="car-brand">
        <img src="logos/nissan.png" alt="Car Brand 3">
        <p>Nissan</p>
    </div>

    <div class="car-brand">
        <img src="logos/mitsubishi.png" alt="Car Brand 4">
        <p>Mitsubishi</p>
    </div>

    <div class="car-brand">
        <img src="logos/mazda.png" alt="Car Brand 5">
        <p>Mazda</p>
    </div>
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

    
    <script>
        let slideIndex = 0;
        showSlides();

        function showSlides() {
            let i;
            let slides = document.getElementsByClassName("slide");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            slides[slideIndex - 1].style.display = "block";
            setTimeout(showSlides, 5000); // Change slide every 5 seconds (5000ms)
        }
    </script>
</body>
</html>
