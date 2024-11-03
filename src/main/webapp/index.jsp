<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sanjay Edwin Tech</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <header>
        <nav>
            <div class="logo">Sanjay Edwin Hacker</div>
            <ul class="nav-links">
                <li><a href="#services">Services</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
        <div class="hero">
            <h1>Innovating the Future</h1>
            <p>Your partner in technological advancement.</p>
            <a href="#contact" class="btn">Get Started</a>
        </div>
    </header>

    <main>
        <section id="services">
            <h2>Our Services</h2>
            <div class="service-container">
                <div class="service">
                    <h3>Web Development</h3>
                    <p>Building responsive and scalable web applications.</p>
                </div>
                <div class="service">
                    <h3>Mobile App Development</h3>
                    <p>Creating mobile solutions for all platforms.</p>
                </div>
                <div class="service">
                    <h3>Cloud Solutions</h3>
                    <p>Optimizing your business with cloud technology.</p>
                </div>
            </div>
        </section>

        <section id="about">
            <h2>About Us</h2>
            <p>At Sanjay Edwin Tech, we are committed to providing the best tech solutions for your business needs. Our team of experts is dedicated to innovating and delivering cutting-edge technology.</p>
        </section>

        <section id="contact">
            <h2>Contact Us</h2>
            <form id="contactForm">
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="email" name="email" placeholder="Your Email" required>
                <textarea name="message" placeholder="Your Message" required></textarea>
                <button type="submit" class="btn">Send Message</button>
            </form>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Sanjay Edwin Tech. All rights reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
