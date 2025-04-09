<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>A+ Detailing</title>
  <link rel="stylesheet" href="style.css" />
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #f4f4f4;
      color: #333;
    }
    header {
      background-color: #000;
      padding: 20px;
      text-align: center;
    }
    .logo {
      width: 300px;
      max-width: 100%;
      margin: 0 auto 10px;
      display: block;
    }
    nav ul {
      list-style: none;
      padding: 0;
      display: flex;
      justify-content: center;
      gap: 30px;
    }
    nav a {
      text-decoration: none;
      color: red;
      font-weight: bold;
      font-size: 1.1rem;
    }
    .hero {
      background: #111;
      color: red;
      padding: 60px 20px;
      text-align: center;
    }
    .hero h1 {
      font-size: 3rem;
      text-shadow: 2px 2px 5px black;
    }
    section {
      padding: 40px 20px;
      max-width: 1000px;
      margin: auto;
    }
    .booking-button {
      display: inline-block;
      padding: 12px 20px;
      background: red;
      color: #fff;
      border-radius: 5px;
      text-decoration: none;
      font-weight: bold;
    }
    footer {
      background: #000;
      color: white;
      text-align: center;
      padding: 15px;
      margin-top: 40px;
    }
  </style>
</head>
<body>
  <header>
    <img src="logo.png" alt="A+ Detailing Logo" class="logo" />
    <nav>
      <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#booking">Booking</a></li>
        <li><a href="#reviews">Reviews</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>

  <section id="home" class="hero">
    <h1>BEST IN THE BIZ</h1>
    <p>Featuring a 2017 F-250 King Ranch & lifted Chevy 1500</p>
  </section>

  <section id="services">
    <h2>Our Services</h2>
    <ul>
      <li><strong>Basic Detail:</strong> Exterior wash, tire shine, interior vacuum - $50</li>
      <li><strong>Standard Detail:</strong> Basic + window clean & wipe down - $80</li>
      <li><strong>Premium Detail:</strong> Full inside-out deep clean - $130</li>
    </ul>
  </section>

  <section id="booking">
    <h2>Book an Appointment</h2>
    <p>Choose your package and schedule your slot below:</p>
    <a href="https://yourcalendlylink.com" class="booking-button">Book Now</a>
  </section>

  <section id="reviews">
    <h2>Customer Reviews</h2>
    <blockquote>"These guys made my truck look brand new! Highly recommend." - Alex R.</blockquote>
    <blockquote>"A+ Detailing is fast, professional, and detailed. 10/10 service." - Maria T.</blockquote>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>Email: <a href="mailto:aplusdetailing@example.com">aplusdetailing@example.com</a></p>
    <p>Phone: (123) 456-7890</p>
  </section>

  <footer>
    <p>&copy; 2025 A+ Detailing. All rights reserved.</p>
  </footer>
</body>
</html>
