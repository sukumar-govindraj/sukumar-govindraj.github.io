/* Background and Layout */
body {
    font-family: Arial, sans-serif;
    background-image: url('/images/background.jpg');
    background-size: cover;
    color: #333;
    padding-top: 60px;
}

.background-overlay {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5);
    z-index: -1;
}

/* Hero Section with Circular Profile Photo */
.hero {
    text-align: center;
    color: #fff;
    padding: 50px 20px;
}

.profile-photo {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    margin-bottom: 20px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
}

/* Scroll Sections */
.scroll-section {
    padding: 50px 20px;
    margin: 30px 0;
    opacity: 0;
    transform: translateY(50px);
    transition: opacity 0.6s ease, transform 0.6s ease;
}

.scroll-section.visible {
    opacity: 1;
    transform: translateY(0);
}

/* Aligned Logos and Details */
.education-item, .experience-item {
    display: flex;
    align-items: center;
    margin-top: 15px;
}

.institution-logo,
.company-logo {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    margin-right: 15px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

/* Footer Social Links------------------------------- */
footer {
    display: flex;
    justify-content: center;
    padding: 20px;
}

.social-links a img {
    width: 30px;
    margin: 0 10px;
    transition: transform 0.3s;
}

.social-links a img:hover {
    transform: scale(1.2);
}

/* Apply a background image to the entire website body ----------------------------------*/
body {
    font-family: Arial, sans-serif;
    background-image: url('/images/background.jpg'); /* Replace with your background image path */
    background-size: cover;
    background-attachment: fixed; /* Ensures the background stays in place when scrolling */
    background-position: center;
    color: #333;
    position: relative;
    z-index: 0;
}

/* Add an overlay for better text readability */
body::before {
    content: "";
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.4); /* Dark overlay with 40% opacity */
    z-index: -1;
}

/* Section Styling */
.scroll-section {
    padding: 50px 20px;
    margin: 30px 0;
    background-color: rgba(255, 255, 255, 0.8); /* Slightly transparent white for section background */
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    z-index: 1;
}

/* Section Titles */
h2 {
    font-size: 2em;
    text-align: center;
    color: #f2f2f2;
    margin-bottom: 20px;
}


/* General Section Styling *----------------------------education and experience/
.scroll-section {
    padding: 50px 20px;
    margin: 30px 0;
    background-color: rgba(255, 255, 255, 0.8); /* Slightly transparent white for readability */
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

/* Education and Experience Item Styling */
.education-timeline, .experience-timeline {
    margin-left: 20px;
}

.education-item, .experience-item {
    display: flex;
    align-items: center;
    margin-bottom: 20px;
}

.education-content, .experience-content {
    display: flex;
    align-items: center;
}

.institution-logo, .company-logo {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    margin-right: 15px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2); /* Adds a subtle shadow around the logo */
}

.education-details, .experience-details {
    max-width: 600px;
}

.education-details p, .experience-details p {
    margin: 5px 0;
    color: #333;
}

.education-details p strong, .experience-details p strong {
    font-weight: bold;
    color: #007bff; /* Accent color for the position or degree */
}


/* Certifications Section Styling ------------------------------------------------------------*/
.scroll-section {
    padding: 50px 20px;
    margin: 30px 0;
    opacity: 0;
    transform: translateY(20px);
    transition: opacity 0.6s ease, transform 0.6s ease;
}

.scroll-section.visible {
    opacity: 1;
    transform: translateY(0);
}

/* Horizontal Layout for Certifications */
.certifications-container {
    display: flex;
    flex-wrap: wrap;
    gap: 20px; /* Space between items */
    justify-content: flex-start;
    margin-top: 20px;
}

.certification-item {
    background-color: #fff;
    padding: 15px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    width: 250px; /* Set a fixed width for each certification */
    display: flex;
    flex-direction: column;
    align-items: center;
}

.certification-header {
    display: flex;
    align-items: center;
    margin-bottom: 10px;
}

.issuer-logo {
    width: 30px;
    height: auto;
    margin-right: 10px;
}

.certification-header h3 {
    font-size: 1.2em;
    color: #333;
    margin: 0;
    text-align: center;
}

/* Certificate Image Styling */
.certification-image {
    width: 200px;
    height: auto;
    margin-top: 5px;
    border-radius: 5px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

/* Responsive Adjustments */
@media (max-width: 768px) {
    .certifications-container {
        flex-direction: column;
        align-items: center;
    }

    .certification-item {
        width: 100%;
    }
}


/* Body Styling with Subtle Gradient Background */
body {
    font-family: Arial, sans-serif;
    background: linear-gradient(to bottom, #f5f7fa, #c3cfe2); /* Light gradient */
    color: #333;
}

/* Section Styling for Layered Effect */
.scroll-section {
    padding: 50px 20px;
    margin: 30px 0;
    background-color: rgba(255, 255, 255, 0.9); /* Semi-transparent white */
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

/* Section Titles */
h2 {
    font-size: 2em;
    text-align: center;
    color: #444;
    margin-bottom: 20px;
}

/* Certification Cards Layout */
.certification-item {
    width: 300px;
    margin: 15px;
    display: inline-block;
    vertical-align: top;
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.certification-item:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
}

/* Certificate Image */
.certification-image {
    width: 100%;
    border-radius: 0 0 8px 8px;
}

/* Footer Styling */
footer {
    background-color: #333;
    color: #f0f0f0;
    text-align: center;
    padding: 20px;
    position: relative;
    bottom: 0;
    width: 100%;
}

footer a {
    color: #f0f0f0;
    margin: 0 10px;
    text-decoration: none;
    transition: color 0.3s ease;
}

footer a:hover {
    color: #c3cfe2;
}

/* Fix Footer Visibility */
.scroll-section:last-of-type {
    padding-bottom: 60px; /* Extra padding to prevent overlap with footer */
}

/* Add Subtle Animation on Scroll */
@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.scroll-section {
    animation: fadeInUp 1s ease forwards;
}


/* Basic fade-in animation */
.fade-in {
    opacity: 0;
    transform: translateY(20px);
    transition: opacity 0.6s ease-out, transform 0.6s ease-out;
}

.fade-in.visible {
    opacity: 1;
    transform: translateY(0);
}

/* Zoom-in effect for images or specific cards */
.zoom-in {
    opacity: 0;
    transform: scale(0.9);
    transition: opacity 0.6s ease-out, transform 0.6s ease-out;
}

.zoom-in.visible {
    opacity: 1;
    transform: scale(1);
}

html {
    scroll-behavior: smooth;
}


/* Card hover effect */
.certification-item, .experience-card, .education-card {
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.certification-item:hover, .experience-card:hover, .education-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
}

/* Button hover effect */
button, .btn-link {
    transition: background-color 0.3s ease, color 0.3s ease;
}

button:hover, .btn-link:hover {
    background-color: #007bff;
    color: #ffffff;
}


/* Background overlay with subtle gradient */
body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #1a2a6c, #b21f1f, #fdbb2d); /* Example gradient */
    color: #f0f0f0;
}

.scroll-section {
    padding: 60px 30px;
    margin: 40px 0;
    background-color: rgba(255, 255, 255, 0.95);
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
    opacity: 0;
    transform: translateY(30px);
    transition: opacity 0.6s ease, transform 0.6s ease;
}

/* Add gradient to footer for consistency */
footer {
    background: linear-gradient(135deg, #1a2a6c, #b21f1f, #fdbb2d);
    color: #ffffff;
    padding: 20px;
    text-align: center;
}


footer a {
    color: #ffffff;
    margin: 0 10px;
    text-decoration: none;
    transition: color 0.3s ease;
}

footer a:hover {
    color: #fdbb2d; /* Adjust color to match site palette */
}

footer i {
    margin-right: 5px;
}

/* Blinking cursor */
.cursor {
    font-weight: 100;
    font-size: 1.2em;
    color: white;
    animation: blink 0.7s steps(2) infinite;
}

/* Blink animation */
@keyframes blink {
    0%, 100% {
        opacity: 1;
    }
    50% {
        opacity: 0;
    }
}

.title {
    font-size: 1.2em;
    font-weight: 300;
    display: inline-block;
    color: #ffb6c1; /* Adjust color as desired */
    text-align: center;
}
