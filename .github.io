<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>[Your Name] - Engineer, Innovator, Philosopher</title>
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            background-color: #f9f9f9;
        }
        header {
            background-color: #006699;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: center;
            gap: 15px;
        }
        nav ul li {
            display: inline;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }
        nav ul li a:hover {
            text-decoration: underline;
        }
        footer {
            text-align: center;
            background-color: #006699;
            color: white;
            padding: 1rem;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        section {
            padding: 2rem;
            text-align: center;
        }
        .hero {
            padding: 4rem 2rem;
            background-color: #e3f2fd;
            margin-bottom: 2rem;
        }
        .hero h1 {
            font-size: 2.5rem;
        }
        .hero p {
            font-size: 1.2rem;
            color: #555;
        }
        .about img {
            max-width: 150px;
            border-radius: 50%;
            margin: 1rem 0;
        }
        ul {
            text-align: left;
            max-width: 600px;
            margin: 0 auto;
            padding: 0;
        }
        ul li {
            margin: 0.5rem 0;
        }
        a {
            color: #006699;
        }
        a:hover {
            text-decoration: underline;
        }
        .hidden {
            display: none;
        }
    </style>
</head>
<body>
    <header>
        <h1>[Your Name]</h1>
        <p>Engineer | Innovator | Philosopher</p>
        <nav>
            <ul>
                <li><a href="#" onclick="showSection('home')">Home</a></li>
                <li><a href="#" onclick="showSection('about')">About</a></li>
                <li><a href="#" onclick="showSection('projects')">Projects</a></li>
                <li><a href="#" onclick="showSection('contact')">Contact</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <!-- Home Section -->
        <section id="home" class="hero">
            <h1>Welcome to My World!</h1>
            <p>Explore my journey in engineering, space, and beyond.</p>
        </section>

        <!-- About Section -->
        <section id="about" class="hidden">
            <h1>About Me</h1>
            <p>I am an electrical engineering student at the University of Nairobi with a passion for engineering, space, and philosophy. I am a member of IEEE and have a keen interest in leadership, nanosatellites, LoRa IoT, and remote sensing.</p>
            <img src="https://via.placeholder.com/150" alt="Profile Picture">
        </section>

        <!-- Projects Section -->
        <section id="projects" class="hidden">
            <h1>My Projects</h1>
            <ul>
                <li>Eco-friendly Bird Detection and Repellent System</li>
                <li>Tafiti Nanosatellite Project</li>
                <li>3D Printed RF Components for Sustainable Electronics</li>
                <li>Edge Computing Research</li>
            </ul>
        </section>

        <!-- Contact Section -->
        <section id="contact" class="hidden">
            <h1>Contact Me</h1>
            <p>Email: <a href="mailto:yourname@example.com">yourname@example.com</a></p>
            <p>LinkedIn: <a href="https://linkedin.com/in/yourprofile" target="_blank">https://linkedin.com/in/yourprofile</a></p>
        </section>
    </main>

    <footer>
        <p>© [Your Name], 2024. Built with ❤️ on GitHub Pages.</p>
    </footer>

    <script>
        function showSection(sectionId) {
            const sections = document.querySelectorAll('section');
            sections.forEach(section => {
                section.classList.add('hidden');
            });
            document.getElementById(sectionId).classList.remove('hidden');
        }
    </script>
</body>
</html>
