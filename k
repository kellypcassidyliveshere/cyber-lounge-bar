<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Infinity Link — The Ecosystem</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: #000;
            color: #e0e0e0;
        }

        /* BIGGER LOGO */
        .logo {
            width: 360px;   /* 2× bigger */
            height: auto;
            margin-bottom: 30px;
        }

        /* HERO SECTION FITS ON ONE SCREEN */
        .hero {
            background: linear-gradient(135deg, #000, #1a1a1a);
            text-align: center;
            padding: 40px 20px;
            min-height: 100vh; /* fills full screen */
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        /* NEW TEXT UNDER LOGO */
        .hero p {
            font-size: 1.4rem;
            margin-top: 10px;
            color: #c0c0c0;
        }

        /* BIGGER BUTTON */
        .btn-secondary {
            padding: 20px 40px; /* 2× bigger */
            font-size: 1.3rem;  /* bigger text */
            border-radius: 10px;
            text-decoration: none;
            font-weight: bold;
            margin-top: 30px;
            display: inline-block;
            background: #c0c0c0;
            color: #000;
        }

        /* YELLOW BOX TITLE */
        .ecosystem-title {
            background: #d4af37;
            color: #000;
            padding: 15px;
            border-radius: 10px;
            font-size: 1.4rem;
            font-weight: bold;
            text-align: center;
            margin: 30px 20px 10px 20px;
        }

        /* SWIPEABLE CARDS */
        .card-row {
            display: flex;
            overflow-x: auto;
            gap: 20px;
            padding: 20px;
            scroll-snap-type: x mandatory;
        }

        .card-row::-webkit-scrollbar {
            height: 8px;
        }

        .card-row::-webkit-scrollbar-thumb {
            background: #d4af37;
            border-radius: 10px;
        }

        .tile {
            min-width: 250px;
            background: #111;
            padding: 25px;
            border-radius: 12px;
            text-decoration: none;
            color: #c0c0c0;
            font-weight: bold;
            box-shadow: 0 4px 10px rgba(212, 175, 55, 0.3);
            border: 1px solid #d4af37;
            scroll-snap-align: start;
            transition: 0.2s;
        }

        .tile:hover {
            background: #d4af37;
            color: #000;
            transform: scale(1.05);
        }

        .swipe-indicator {
            text-align: center;
            margin-top: 10px;
            font-size: 1rem;
            color: #d4af37;
            opacity: 0.8;
        }

        .identity {
            background: #0d0d0d;
            padding: 50px 20px;
            text-align: center;
            font-size: 1.1rem;
            color: #c0c0c0;
        }

        .featured {
            background: #1a1a1a;
            padding: 50px 20px;
            text-align: center;
            border-top: 2px solid #d4af37;
            border-bottom: 2px solid #d4af37;
        }

        .featured h2 {
            color: #d4af37;
        }

        .featured h3 {
            margin-top: 10px;
            font-size: 1.4rem;
            color: #c0c0c0;
        }

        .footer {
            background: #000;
            color: #c0c0c0;
            text-align: center;
            padding: 20px;
            font-size: 0.9rem;
            border-top: 2px solid #d4af37;
        }
    </style>
</head>

<body>

    <!-- HERO -->
    <header class="hero">
        <img src="logo.png" alt="Infinity Link Logo" class="logo">

        <p>For Transformation, Community, and Creation.</p>

        <a href="joincommunity.html" class="btn-secondary">Join the Community</a>
    </header>

    <!-- YELLOW BOX TITLE -->
    <div class="ecosystem-title">Explore the Ecosystem</div>

    <!-- SWIPEABLE CARDS -->
    <div class="card-row">
        <a href="foundation.html" class="tile">The Foundation Project</a>
        <a href="cyber-lounge.html" class="tile">Cyber Lounge</a>
        <a href="infinity-private.html" class="tile">Infinity Private</a>
        <a href="club-house.html" class="tile">Club House</a>
        <a href="consultancy.html" class="tile">Consultancy</a>
        <a href="learning-hub.html" class="tile">Learning Hub</a>
        <a href="about.html" class="tile">About Infinity Link</a>
        <a href="contact.html" class="tile">Contact</a>
    </div>

    <div class="swipe-indicator">Swipe →</div>

    <!-- IDENTITY -->
    <section class="identity">
        <h2>Our Identity</h2>
        <p>
            Infinity Link is a living ecosystem — a network of support, creativity, identity, and community.
            Every branch connects to the next, forming a complete pathway for growth.
        </p>
    </section>

    <!-- FEATURED -->
    <section class="featured">
        <h2>Featured Branch</h2>
        <h3>The Foundation Project</h3>
        <p>Trauma modules, crisis pathways, community membership, and learning resources.</p>
        <a href="foundation.html" class="btn-secondary" style="background:#d4af37;color:#000;">Explore Foundation</a>
    </section>

    <!-- FOOTER -->
    <footer class="footer">
        <p>© 2026 Infinity Link — Built with love in Melbourne</p>
        <p>Community • Creativity • Identity • Support</p>
    </footer>

</body>
</html>
