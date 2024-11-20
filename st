<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sukumar Govindaraj Portfolio</title>
    <link rel="stylesheet" href="/css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

</head>
<body>

    <div id="preloader">
        <div class="loader"></div>
    </div>
    
    <!-- Your Page Content -->
    <div id="main-content" style="display: none;">
        <!-- Your page content goes here -->
    </div>

    <div class="transition-effect"></div>
    <div class="section-transition"></div>


<!-- Landing Page Section -->
    <section id="landing" class="landing-page">
        <video autoplay muted loop playsinline class="background-video">
            <source src="/images/bv/v8.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
    
        <!-- Gradient Overlay -->
        <div class="gradient-overlay"></div>

        <div class="content-container">
            <img src="/images/profile.png" alt="Profile Icon" class="profile-icon">
            <div class="scroll-animation-left"><h1 class="profile-name">Sukumar Govindaraj</h1></div>
            <div class="typing-effect"></div>
            <button class="reel-button">more</button>
        </div>
    </section>

<!-- About Section -->
    <section id="about" class="about-section">
        <div class="video-wrapper">
            <video autoplay muted loop playsinline class="background-video active" id="about-video-1">
                <source src="/images/bv/about2.mp4" type="video/mp4">
            </video>
            <video autoplay muted loop playsinline class="background-video" id="about-video-2">
                <source src="/videos/about3.mp4" type="video/mp4">
            </video>
            <video autoplay muted loop playsinline class="background-video" id="about-video-3">
                <source src="/videos/about1.mp4" type="video/mp4">
            </video>
        </div>
        <div class="about-content">
            <div class="about-text">
                <h2>About Me</h2>
                <p>
                    I'm Sukumar Govindaraj, a dedicated Data Analyst with a background in Machine Learning and AI. 
                    I bring data-driven insights and a commitment to solving complex problems. My goal is to utilize 
                    my analytical skills to create impactful solutions in the industry.
                </p>
                <div class="about-buttons">
                    <button class="about-button">Data Analysis</button>
                    <button class="about-button">Machine Learning</button>
                    <button class="about-button">AI Specialist</button>
                </div>
                <a href="#projects" class="about-arrow">➔</a>
            </div>
            <div class="about-image">
                <img src="/images/gifs/g2.gif" alt="Sukumar Govindaraj">
            </div>
        </div>
    </section>

    <!-- Education Section -->
    <section id="education"  class="education-section">
        <video autoplay muted loop playsinline class="background-video">
            <source src="/images/bv/land1.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <div class="gradient-overlay"></div>
        <div class="education-background-text">EDUCATION</div>
        <div class="education-content">
            <div class="education-card">
                <img src="/images/logo/uta-logo.jpg" alt="Oklahoma State University Logo" class="institution-logo">
                <div class="education-details">
                    <h3>Master's in Applied Statistics and Data Science</h3>
                    <h4>University of Texas at Arlington | Aug 2023 - May 2025</h4>
                    <p>Coursework: Programming for Data Science, Statistics for Data Science, Descriptive Analytics, Predictive Analytics, Data Warehousing, Research and Communication, Prescriptive Analytics, Data Visualization, Advanced Business Analytics</p>
                </div>
            </div>
            <div class="education-card">
                <img src="/images/logo/vtu-logo.png" alt="Chaitanya Bharathi Institute Of Technology Logo" class="institution-logo">
                <div class="education-details">
                    <h3>Bachelor of Engineering in Computer Science</h3>
                    <h4>Visvesvaraya Technological University | Aug 2017 - Jul 2021</h4>
                    <p>Coursework: Data Structures, Machine Learning, Design and Analysis of Algorithms, Database Managemnet Syatems, Computer Networks, Software Engineering, Data Structures, Discrete Mathematics, Operating Systems</p>
                </div>
            </div>
        </div>
        <button class="scroll-button education-button" data-target="#work-experience">
            <span>Go to Work Experience</span>
        </button>

    </section>

<!-- Work Experience Section -->
    <section id="work-experience" class="work-experience-section">
        <div class="work-background-title">WORK EXPERIENCE</div>
        <video autoplay muted loop playsinline class="background-video">
            <source src="/images/bv/land33.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <div class="gradient-overlay"></div>
        <div class="work-content">
            <!-- Work Cards Here -->
            <div class="work-card">
                <div class="card-header">
                    <div class="circle">
                        <img src="/images/logo/shimadzu-logo.png" alt="UTA Logo">
                    </div>
                    <div class="text-content">
                        <h3>Research Assistant</h3>
                        <p class="short-description">Nano Technology Research Center, UTA</p>
                        <p class="date-range">November 2023 – Current</p>
                    </div>
                </div>
                <a href="#" class="read-more" data-target="job1-expanded">Read More</a>
                <div class="expanded-content" id="job1-expanded">
                    <div class="header">
                        <img src="/images/logo/shimadzu-logo.png" alt="UTA Logo">
                        <h3>Research Assistant | Nano Technology Research Center, UTA</h3>
                        <p class="date-range">November 2023 – Current</p>
                    </div>
                    <p class="project-info">Led a data science team in developing predictive models, collaborating with data scientists, and working closely with researchers to align model outcomes with research objectives and enhance experimental insights.</p>
                    <button class="close-button" onclick="closeExpanded('job1-expanded')">Close</button>
                </div>
            </div>
            <!-- Add more work cards as needed -->
            <div class="work-card">
                <div class="scroll-animation-zoom">
                    <div class="card-header">
                        <div class="circle">
                            <img src="/images/logo/victorias-secret-logo.png" alt="UTA Logo">
                        </div>
                        <div class="text-content">
                            <h3>Data Analyst</h3>
                            <p class="short-description">Victoria's Secret & Co</p>
                            <p class="date-range">April 2022 – July 2023</p>
                        </div>
                    </div>
                    <a href="#" class="read-more" data-target="job1-expanded">Read More</a>
                    <div class="expanded-content" id="job2-expanded">
                        <div class="header">
                            <img src="/images/logo/victorias-secret-logo.png" alt="UTA Logo">
                            <h3>Data Analyst | Victoria's Secret & Co, Bangalore, India</h3>
                            <p class="date-range">April 2022 – July 2023</p>
                        </div>
                        <p class="project-info">Led a data science team in developing predictive models, collaborating with data scientists, and working closely with researchers to align model outcomes with research objectives and enhance experimental insights.</p>
                        <button class="close-button" onclick="closeExpanded('job1-expanded')">Close</button>
                    </div>
                </div>
            </div>
            <!-- Add more work cards as needed -->
            <div class="work-card">
                <div class="card-header">
                    <div class="circle">
                        <img src="/images/logo/web-wings-logo.png" alt="UTA Logo">
                    </div>
                    <div class="text-content">
                        <h3>Application Developer</h3>
                        <p class="short-description">Web Wing's Global Solution Pvt Ltd</p>
                        <p class="date-range">March 2021 – March 2022</p>
                    </div>
                </div>
                <a href="#" class="read-more" data-target="job1-expanded">Read More</a>
                <div class="expanded-content" id="job3-expanded">
                    <div class="header">
                        <img src="/images/logo/web-wings-logo.png" alt="UTA Logo">
                        <h3>Application Developer | Web Wing's Global Solution Pvt Ltd, Bangalore, India</h3>
                        <p class="date-range">November 2023 – Current</p>
                    </div>
                    <p class="project-info">Led a data science team in developing predictive models, collaborating with data scientists, and working closely with researchers to align model outcomes with research objectives and enhance experimental insights.</p>
                    <button class="close-button" onclick="closeExpanded('job1-expanded')">Close</button>
                </div>
            </div>
        </div>
        <button class="scroll-button work-button" data-target="#projects-section">
            <span>Projects</span>
            <span class="arrow"> →</span>
        </button>
    </div>
    </section>

<!-- Project Landing Page -->
    <section class="project-landing">
        <h1 class="all-projects-title">
            <span>P</span>
            <span>R</span>
            <span>O</span>
            <span>J</span>
            <span>E</span>
            <span>C</span>
            <span>T</span>
            <span>S</span>
        </h1>
        <div class="scroll-indicator">
            <span class="arrow">↓</span>
        </div>
    </section>

<!-- Projects Grid Section -->
    <section id="projects-section">
        <section id="projects" class="projects-grid">
            <div class="project-card" style="background-image: url('/images/gifs/g6.gif');">
                <div class="project-content">
                    <h2>Project Title 1</h2>
                    <p>Brief description of the project goes here.</p>
                </div>
            </div>
            <div class="project-card" style="background-image: url('/images/gifs/g6.gif');">
                <div class="project-content">
                    <h2>Project Title 2</h2>
                    <p>Brief description of the project goes here.</p>
                </div>
            </div>
            <div class="project-card" style="background-image: url('/images/gifs/g6.gif');">
                <div class="project-content">
                    <h2>Project Title 3</h2>
                    <p>Brief description of the project goes here.</p>
                </div>
            </div>
            <div class="project-card" style="background-image: url('/images/gifs/g6.gif');">
                <div class="project-content">
                    <h2>Project Title 4</h2>
                    <p>Brief description of the project goes here.</p>
                </div>
            </div>
            <div class="project-card" style="background-image: url('/images/gifs/g6.gif');">
                <div class="project-content">
                    <h2>Project Title 5</h2>
                    <p>Brief description of the project goes here.</p>
                </div>
            </div>
            <div class="project-card" style="background-image: url('/images/gifs/g6.gif');">
                <div class="project-content">
                    <h2>Project Title 6</h2>
                    <p>Brief description of the project goes here.</p>
                </div>
            </div>
        </section>
    </section>



    <script src="/js/script.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.11.2/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.11.2/ScrollTrigger.min.js"></script>
    <script>
        document.addEventListener("DOMContentLoaded", () => {
            gsap.from(".education-section .content-container", {
                opacity: 0,
                y: 50,
                duration: 1.5,
                scrollTrigger: {
                    trigger: ".education-section",
                    start: "top 80%",
                    end: "bottom 20%",
                    scrub: true,
                }
            });

            gsap.from(".work-experience-section .content-container", {
                opacity: 0,
                y: 50,
                duration: 1.5,
                scrollTrigger: {
                    trigger: ".work-experience-section",
                    start: "top 80%",
                    end: "bottom 20%",
                    scrub: true,
                }
            });
        });
    </script>

    

</body>
</html>



/* Preloader Styling */
#preloader {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: #ffffff; /* Background color of preloader */
    display: flex;
    align-items: center;
    justify-content: center;
    z-index: 9999; /* Ensure it overlays all content */
}

/* Loader Animation */
.loader {
    border: 8px solid #f3f3f3; /* Light gray border */
    border-top: 8px solid #4CAF50; /* Green border */
    border-radius: 50%;
    width: 60px;
    height: 60px;
    animation: spin 1s linear infinite;
}

/* Spin Animation */
@keyframes spin {
    from {
        transform: rotate(0deg);
    }
    to {
        transform: rotate(360deg);
    }
}



/* Base Animation Style */
.scroll-animation, .scroll-animation-zoom, .scroll-animation-left, .scroll-animation-right, .scroll-animation-rotate {
    opacity: 0;
    transition: opacity 0.6s ease, transform 0.6s ease;
}

.scroll-animation.animate {
    opacity: 1;
    transform: translateY(0);
}

.scroll-animation-zoom.animate {
    opacity: 1;
    transform: scale(1);
}

.scroll-animation-left.animate {
    opacity: 1;
    transform: translateX(0);
}

.scroll-animation-right.animate {
    opacity: 1;
    transform: translateX(0);
}

.scroll-animation-rotate.animate {
    opacity: 1;
    transform: rotate(0);
}

















/* Basic Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Lato', sans-serif;
}

/* General Styles */
html, body {
    width: 100%;
    height: 100%;
    overflow-x: hidden;
    scroll-behavior: smooth; /* Smooth scrolling */
}

/* Landing Page Styling */

.landing-page {
    height: 100vh;
    position: relative;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: flex-end;
    overflow: hidden;
    color: rgba(255, 255, 255, 0.9);
}

/* Background Video */
.background-video {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    object-fit: cover;
    z-index: -2; /* Ensure it stays behind all other elements */
    filter: opacity(0.7); /* Apply opacity via filter */
}

/* Gradient Overlay */
.gradient-overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: linear-gradient(
        to bottom,
        rgba(0, 0, 0, 0.8), /* Darker at the top */
        rgba(0, 0, 0, 0.2) 70%, /* Fades out gradually */
        rgba(0, 0, 0, 0) 100% /* Fully transparent at the bottom */
    );
    z-index: -1; /* Ensure it stays above the video but behind the content */
}

/* Content Container */
.content-container {
    position: relative;
    z-index: 1; /* Keep it above the gradient and video */
    text-align: center;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 100%; /* Full height */
}

/* Profile Image */
.profile-icon {
    width: 150px;
    height: 150px;
    margin-bottom: 20px;
    border-radius: 50%;
    border: 3px solid #fff; /* Optional border */
}

/* Name Styling */
.profile-name {
    font-family: 'Poppins', sans-serif;
    font-size: 3.5rem;
    font-weight: 700;
    color: #ffffff;
    text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.5); /* Add depth with shadow */
    margin-bottom: 10px;
}

/* Typing Effect */
.typing-effect {
    font-size: 1.5rem;
    font-weight: 300;
    color: #ffffff;
    opacity: 0.9;
    text-shadow: 1px 1px 6px rgba(0, 0, 0, 0.4);
}

/* Button Styling */
.reel-button {
    padding: 10px 30px;
    font-size: 1rem;
    font-weight: 400;
    color: #ffffff;
    background-color: #4c604b;
    border: none;
    border-radius: 25px;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.3s ease;
    margin-top: 20px;
}

.reel-button:hover {
    background-color: #556b2f;
    transform: scale(1.05);
}

/* About Section */

    .about-section {
        position: relative;
        display: flex;
        align-items: center;
        justify-content: center;
        width: 100vw;
        height: 100vh;
        overflow: hidden;
        color: #fff;
        background-color: transparent; /* No background color */
    }

    .about-section .background-video {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        object-fit: cover;
        z-index: -1;
        opacity: 0.3;
    }

    .about-content {
        display: flex;
        align-items: center;
        justify-content: space-between;
        max-width: 1200px;
        padding: 40px;
        background: rgba(0, 0, 0, 0.7);
        border-radius: 20px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
        gap: 30px;
        flex-wrap: wrap;
        color: #f1f1f1;
    }

    /* Text Styling */
    .about-text {
        flex: 1;
        min-width: 300px;
        max-width: 600px;
    }

    .about-text h2 {
        font-size: 3rem;
        font-weight: 700;
        color: #ffffff;
        margin-bottom: 15px;
        text-align: left;
    }

    .about-text p {
        font-size: 1.125rem;
        line-height: 1.6;
        font-weight: 400;
        color: #e0e0e0;
        text-align: left;
    }

    /* Button Styling */
    .about-buttons {
        display: flex;
        gap: 15px;
        margin-top: 20px;
    }

    .about-button {
        font-size: 1rem;
        padding: 10px 20px;
        color: #ffffff;
        border: 1px solid #ffffff;
        border-radius: 25px;
        background: transparent;
        cursor: pointer;
        transition: background 0.3s ease, color 0.3s ease;
    }

    .about-button:hover {
        background: #ffffff;
        color: #234a38;
    }

    .about-arrow {
        font-size: 1.5rem;
        color: #ffffff;
        margin-top: 20px;
        text-decoration: none;
        border: 2px solid #ffffff;
        border-radius: 50%;
        padding: 12px;
        background: transparent;
        display: inline-flex;
        align-items: center;
        justify-content: center;
        transition: background 0.3s ease, color 0.3s ease;
    }

    .about-arrow:hover {
        background: rgba(255, 255, 255, 0.2);
    }

    .about-image {
        flex: 1;
        min-width: 300px;
        max-width: 400px;
        display: flex;
        justify-content: center;
    }

    .about-image img {
        width: 100%;
        max-width: 400px;
        border-radius: 20px;
        box-shadow: 0 4px 20px rgba(0, 0, 0, 0.4);
    }

/* Project Section */

    .all-projects-title {
        font-size: 2.5rem; /* Large font size to make it prominent */
        font-weight: 700; /* Bold font weight */
        color: #302c2c; /* White color for contrast */
        text-align: center; /* Center-align the title */
        margin: 20px 0; /* Add spacing around the title */
        font-family: 'Arial', sans-serif; /* Clean, sans-serif font */
        text-transform: uppercase; /* Make the text uppercase */
        letter-spacing: 2px; /* Add some spacing between letters */
        text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.4); /* Subtle shadow for depth */
    }

    /* Optional Animation for Title */
    @keyframes fadeZoom {
        0% { opacity: 0; transform: scale(0.95); }
        100% { opacity: 1; transform: scale(1); }
    }

    .all-projects-title {
        display: inline-flex;
        gap: 2px; /* Space between letters */
        font-size: 2.5rem;
        font-weight: 700;
        color: #000;
        text-align: center;
        font-family: 'Arial', sans-serif;
        text-transform: none; /* No transformation */
        letter-spacing: 1px;
    }

    .all-projects-title span {
        display: inline-block;
        opacity: 0;
        transform: translateY(20px);
        animation: letterFadeUp 5s ease forwards; /* Increased duration for slower letter animation */
        animation-iteration-count: infinite; /* Infinite loop */
        animation-direction: alternate; /* Alternate direction for smoother effect */
    }

    /* Animation keyframes */
    @keyframes letterFadeUp {
        0% {
            opacity: 0;
            transform: translateY(20px);
        }
        50% {
            opacity: 1;
            transform: translateY(0);
        }
        100% {
            opacity: 0;
            transform: translateY(-20px); /* Fade out and move up slightly */
        }
    }   

    .project-landing {
        width: 100%;
        height: 100vh;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        background-image: url("/images/bi/proj-land.png");
        background-size: cover; /* Ensures the image covers the whole area */
        background-position: center; /* Centers the image */
        color: black;
        text-align: center;
    }

    .animated-text {
        font-size: 3.5rem;
        animation: fadeZoom 2s ease-in-out infinite alternate;
    }

    @keyframes fadeZoom {
        0% { opacity: 0; transform: scale(0.95); }
        100% { opacity: 1; transform: scale(1.05); }
    }

    .scroll-indicator .arrow {
        font-size: 3rem;
        color: black;
        animation: bounce 1.5s infinite;
        margin-top: 20px;
    }

    @keyframes bounce {
        0%, 100% { transform: translateY(0); }
        50% { transform: translateY(-10px); }
    }

    /* Bounce Animation */
    @keyframes bounce {
        0%, 100% {
            transform: translateY(0);
        }
        50% {
            transform: translateY(-10px);
        }
    }

    .reel-button {
        animation: bounce 1.5s infinite;
    }

    .scroll-indicator .arrow {
        animation: bounce 1.5s infinite;
    }

    /* Bounce Animation */
    @keyframes bounce {
        0%, 100% {
            transform: translateY(0);
        }
        50% {
            transform: translateY(-10px);
        }
    }

    .reel-button {
        animation: bounce 1.5s infinite;
    }

    .scroll-indicator .arrow {
        animation: bounce 1.5s infinite;
    }

    /* Project Section */
    #projects-section {
        background-color: #000; /* Fill with your preferred color */
        background-image: url("/images/bi/projs.png");
        background-size: cover;
        background-position: center;
        width: 100%;
        min-height: 100vh; /* Ensures it covers the full viewport height */
        padding: 40px 0;
    }
    
    /* Projects Grid */
    .projects-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); /* Responsive layout with flexible column count */
        gap: 30px; /* Increase gap between cards for better spacing */
        padding: 40px 5vw;
        max-width: 1200px; /* Limits the grid's maximum width */
        margin: 0 auto; /* Center-align the grid within the container */
        background-color: #000; /* Background color */
        background-image: url("/images/bi/proj.png"); /* Background image */
        background-size: cover; /* Ensure the image covers the whole area */
        background-position: center; /* Centers the image */
        border-radius: 12px; /* Rounds the grid container, if desired */
    }

    .project-card {
        position: relative;
        width: 100%;
        aspect-ratio: 1 / 1; /* Square aspect ratio */
        background-size: cover;
        background-position: center;
        border-radius: 15px; /* Rounded corners */
        overflow: hidden;
        box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.3); /* Subtle shadow */
        transition: transform 0.3s ease, box-shadow 0.3s ease; /* Smooth animation on hover */
    }

    .project-card:hover {
        transform: scale(1.05); /* Slightly enlarge on hover */
        box-shadow: 0px 6px 16px rgba(0, 0, 0, 0.4); /* Enhanced shadow on hover */
    }

    .project-content {
        position: absolute;
        bottom: 0;
        width: 100%;
        padding: 15px;
        background: rgba(0, 0, 0, 0.7); /* Dark overlay background */
        color: #ffffff;
        text-align: center;
        font-family: 'Arial', sans-serif; /* Font family for text */
    }

    .project-content h2 {
        font-size: 1.2rem; /* Adjusted font size for title */
        font-weight: 600; /* Semi-bold font weight for the title */
        margin: 0; /* Remove default margin */
        padding-bottom: 5px; /* Add spacing below the title */
    }

    .project-content p {
        font-size: 0.9rem; /* Smaller font size for description */
        font-weight: 300; /* Light font weight for description */
        margin: 0; /* Remove default margin */
        line-height: 1.4; /* Improve readability */
        opacity: 0.85; /* Slight transparency for a softer look */
    }

/* EDUCATION & WORK EXPERIENCE*/

    /* Reset and Global Styles */
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    html, body {
        width: 100%;
        height: 100%;
        overflow-x: hidden;
        scroll-behavior: smooth;
        font-family: 'Poppins', sans-serif;
    }

    body {
        background-color: #f5f5f5;
        color: #333;
    }

    /* General Section Styling */
    section {
        position: relative;
        width: 100vw;
        min-height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        overflow: hidden;
    }

    .background-video {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        object-fit: cover;
        z-index: -2; /* Ensure it stays behind all other elements */
        filter: opacity(0.9); /* Adjust opacity */
    }
    
    
    /* Content Container Styling */
    .content-container {
        position: relative;
        z-index: 1; /* Keep it above the gradient and video */
        text-align: center;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        width: 100%;
        padding: 60px 20px;
    }
    
    /* Section Titles */
    .section-title {
        font-family: 'Poppins', sans-serif;
        font-size: 3rem;
        font-weight: 700;
        color: #ffffff;
        text-shadow: 2px 2px 10px rgba(0, 0, 0, 0); /* Add depth with shadow */
        margin-bottom: 30px;
    }
    

    /* EDUCATION */
    .education-section {
        color: #ffffff;
    }

    #education {
        position: relative; /* For layering */
        background: url('/images/bi/education.ppng') no-repeat center center fixed;
        background-size: cover;
        /* color: #333; */
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .education-background-text {
        position: absolute;
        top: 5%;
        left: 50%;
        transform: translateX(-50%);
        font-size: 8vw;
        color: rgba(255, 255, 255, 0.35); /* Increased opacity for a darker effect */
        font-weight: bold;
        text-transform: uppercase;
        z-index: 1;
    }

    #education::before {
        content: "";
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        /* background-color: rgba(0, 0, 0, 0.2); Adjust opacity as needed */
        z-index: 1; /* Places overlay above background */
    }
    
    .education-content {
        position: relative; /* Ensures content stays above the overlay */
        z-index: 2;
    }

    .education-content {
        display: flex;
        flex-direction: column;
        align-items: center; /* Centers cards horizontally */
        justify-content: center; /* Centers cards vertically (if applicable) */
        gap: 20px; /* Spacing between cards */
    }

    .education-card {
        display: flex;
        align-items: center;
        justify-content: center; /* Center content within each card */
        background: rgba(255, 255, 255, 0.85);
        border-radius: 10px;
        box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        padding: 20px;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
        max-width: 800px; /* Limit card width */
    }

    .education-card:hover {
        transform: translateY(-5px);
        box-shadow: 0 6px 20px rgba(0, 0, 0, 0.3);
    }

    .institution-logo {
        width: 60px;
        height: 60px;
        border-radius: 50%;
        margin-right: 20px;
        object-fit: cover;
        border: 3px solid #4A90E2;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }

    .education-details h3 {
        font-size: 1.5rem;
        font-weight: bold;
        color: #333;
        margin-bottom: 5px;
    }

    .education-details h4 {
        font-size: 1rem;
        color: #555;
        margin-bottom: 15px;
    }

    .education-details p {
        font-size: 0.9rem;
        color: #666;
        line-height: 1.6;
    }
    
    /* TRANSITION EFFECT */
    /* General Transition Container */
    .transition-effect {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        /* background-color: rgba(0, 0, 0, 0.2); Dark overlay */
        z-index: 1000; /* Ensures it appears above all content */
        pointer-events: none; /* Prevents interaction */
        opacity: 0;
        visibility: hidden;
        transition: opacity 1s ease-in-out, visibility 1s ease-in-out;
    }

    /* When Active, Show the Transition */
    .transition-effect.active {
        opacity: 1;
        visibility: visible;
    }

    /* Fade-Out Effect */
    @keyframes fadeOut {
        from {
            opacity: 1;
        }
        to {
            opacity: 0;
        }
    }

    /* Animation for Transition */
    .section-transition {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        /* background-color: rgba(0, 0, 0, 0.2); Dark overlay effect */
        z-index: 1000;
        pointer-events: none;
        opacity: 0;
        visibility: hidden;
        transform: scaleX(0); /* Start with no horizontal scale */
        transform-origin: left; /* Start animation from the left */
        transition: opacity 1s ease-in-out, transform 1s ease-in-out, visibility 1s ease-in-out;
    }

    /* Active class to trigger animation */
    .section-transition.active {
        opacity: 1;
        visibility: visible;
        transform: scaleX(1); /* Expand to full width */
    }

    /* Reset transition after animation */
    .section-transition.hidden {
        opacity: 0;
        visibility: hidden;
        transform: scaleX(0); /* Return to no scale */
    }
    /* General Scroll Button Styles */
    .scroll-button {
        position: absolute;
        bottom: 20px;
        left: 50%;
        transform: translateX(-50%);
        z-index: 10;
        padding: 12px 30px;
        font-family: 'Poppins', sans-serif;
        font-size: 1.1rem;
        font-weight: 600;
        text-transform: uppercase;
        color: #ffffff;
        background-color: #c8f6ca; /* Green for Education */
        border: none;
        border-radius: 50px;
        cursor: pointer;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        transition: background-color 0.3s ease, box-shadow 0.3s ease; /* Smooth color and shadow change */
    }

    /* Specific Button for Education Section */
    .scroll-button.education-button {
        background-color: #9abfe6; /* Green for Education */
    }

    /* Specific Button for Work Experience Section */
    .scroll-button.work-button {
        background-color: #9abfe6; /* Blue for Work Experience */
    }

    /* Hover Effects Without Movement */
    .scroll-button:hover {
        background-color: #9abfe6; /* Slightly darker for hover */
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3); /* Slightly stronger shadow */
    }

    /* WORK EXPERIENCE */
    #work-experience {
        position: relative;
        width: 100%;
        min-height: 100vh;
        background: url('/images/bi/work.jpg') no-repeat center center fixed;
        background-size: cover;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        color: #fff;
        overflow: hidden;
    }

    /* Parallax Background Effect */
    #work-experience::before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: rgba(0, 0, 0, 0.5); /* Add slight overlay for readability */
        z-index: -1;
    }

    .work-background-title {
        position: absolute;
        top: 5%;
        left: 50%;
        transform: translateX(-50%);
        font-size: 8vw;
        color: rgba(255, 255, 255, 0.65); /* Increased opacity for a darker effect */
        font-weight: bold;
        text-transform: uppercase;
        z-index: 1;
    }
    #work-experience .work-content {
        position: relative; /* Ensures content stays above the overlay */
        z-index: 2;
    }

    .work-content {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
        gap: 20px;
        max-width: 1200px;
        margin-top: 50px;
        position: relative;
    }
    

    /* Work Card Styling */
    .work-card {
        position: relative;
        background: rgba(255, 255, 255, 0.85);
        border-radius: 12px;
        box-shadow: 0px 6px 20px rgba(0, 0, 0, 0.2);
        padding: 20px;
        overflow: hidden;
        text-align: center;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        cursor: pointer;
    }

    /* Card Hover Effects */
    .work-card:hover {
        /* transform: scale(1.05); */
        box-shadow: 0 10px 25px rgba(0, 0, 0, 0.3);
    }
    
    /* Card Header Styling */
    .card-header {
        display: flex;
        align-items: center;
        justify-content: flex-start;
        gap: 20px;
        margin-bottom: 20px;
    }

    .circle {
        width: 60px;
        height: 60px;
        border-radius: 50%;
        overflow: hidden;
        box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.3);
    }
    
    .circle img {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }


    /* Text Content Styling */
.text-content h3 {
    font-size: 1.4rem;
    font-weight: 600;
    margin-bottom: 5px;
    color: #333;
}

.text-content .short-description {
    font-size: 0.9rem;
    color: #555;
}

.text-content .date-range {
    font-size: 0.8rem;
    color: #777;
}

    /* Read More Button */
    .read-more {
        display: inline-block;
        margin-top: 20px;
        padding: 10px 20px;
        font-size: 1rem;
        color: #fff;
        background: #007bff;
        border-radius: 5px;
        text-decoration: none;
        transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
        cursor: pointer;
    }
    

    .read-more:hover {
        background: #0056b3;
        transform: scale(1.05);
        box-shadow: 0 6px 16px rgba(0, 0, 0, 0.3);
    }

    /* Expanded Content (Modal) */
.expanded-content {
    position: fixed;
    top: 50%;
    left: 50%;
    width: 75vw;
    max-width: 900px;
    max-height: 700px;
    background: rgba(255, 255, 255, 0.98);
    padding: 30px;
    border-radius: 15px;
    box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
    opacity: 0;
    visibility: hidden;
    transform: translate(-50%, -50%) scale(0.9);
    transition: opacity 0.3s ease, transform 0.3s ease;
    z-index: 1000;
    overflow-y: auto;
}

    .expanded-content.visible {
        opacity: 1;
        visibility: visible;
        transform: translate(-50%, -50%) scale(1);
    }
    .expanded-content .header {
        display: flex;
        align-items: center;
        gap: 15px;
        margin-bottom: 20px;
    }

    .expanded-content .header img {
        width: 50px;
        height: 50px;
        border-radius: 50%;
        object-fit: cover;
    }

    .expanded-content h3 {
        font-size: 1.4rem;
        color: #333;
    }

    .expanded-content .date-range {
        font-size: 0.9rem;
        color: #777;
    }

    .project-info {
        font-size: 1rem;
        color: #333;
        line-height: 1.6;
    }

    .section-title {
        font-size: 1.1rem;
        font-weight: bold;
        color: #333;
        margin-top: 20px;
    }

    
    /* Close Button */
/* Close Button */
.close-button {
    display: block;
    font-size: 1rem;
    background-color: #333;
    color: #fff;
    padding: 10px 30px;
    border: none;
    border-radius: 25px;
    cursor: pointer;
    text-align: center;
    margin: 20px auto; /* Center horizontally */
    transition: background-color 0.3s ease, transform 0.3s ease;
}

.close-button:hover {
    background-color: #555;
    transform: scale(1.05);
}
    
    /* Fix for Body Scroll Lock */
    body.modal-open {
        overflow: hidden;
    }

    /* Responsive Adjustments
    @media (max-width: 768px) {
        .education-content, .work-content {
            grid-template-columns: 1fr;
        }

        .expanded-content {
            width: 90vw;
            max-height: 80vh;
        }
    } */

    /* Scroll Button Styling */
    .scroll-button {
        position: absolute;
        bottom: 20px; /* Adjusts position from the bottom */
        left: 50%; /* Centers horizontally */
        transform: translateX(-50%); /* Centers accurately */
        padding: 12px 24px;
        font-family: 'Poppins', sans-serif;
        font-size: 1rem;
        font-weight: 600;
        text-transform: uppercase;
        color: #fff;
        background-color: #bafdbc; /* Green theme */
        border: none;
        border-radius: 25px;
        display: flex;
        align-items: center;
        justify-content: center;
        cursor: pointer;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Subtle shadow */
        transition: background-color 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
    }

/* Button Hover Effects */
.scroll-button:hover {
    background-color: #d0efff; /* Slightly darker background */
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
   /
}

/* Arrow Styling */
.scroll-button .arrow {
    font-size: 1.5rem;
    font-weight: bold;
    transition: transform 0.3s ease;
}

/* Arrow Animation on Hover */
.scroll-button:hover .arrow {
    transform: translateX(8px); /* Arrow moves to the right */
}


window.addEventListener("load", function () {
    // Hide preloader
    const preloader = document.getElementById("preloader");
    const mainContent = document.getElementById("main-content");

    preloader.style.display = "none"; // Hide preloader
    mainContent.style.display = "block"; // Show main content
});

document.addEventListener("DOMContentLoaded", () => {
    console.log("DOM fully loaded");
    gsap.registerPlugin(ScrollTrigger);

    // Typing Effect for Landing Page
    const titles = ["Data Analyst", "Machine Learning Engineer", "AI Specialist"];
    let index = 0;

    function typeEffect() {
        const titleElement = document.querySelector(".typing-effect");
        if (titleElement) {
            let charIndex = 0;
            let currentTitle = titles[index];
            titleElement.innerHTML = "";
            const typingInterval = setInterval(() => {
                if (charIndex < currentTitle.length) {
                    titleElement.innerHTML += currentTitle[charIndex];
                    charIndex++;
                } else {
                    clearInterval(typingInterval);
                    setTimeout(() => {
                        eraseEffect();
                    }, 1500);
                }
            }, 100);
        } else {
            console.error("Typing effect element not found");
        }
    }

    function eraseEffect() {
        const titleElement = document.querySelector(".typing-effect");
        if (titleElement) {
            let charIndex = titleElement.innerHTML.length - 1;
            const eraseInterval = setInterval(() => {
                if (charIndex >= 0) {
                    titleElement.innerHTML = titleElement.innerHTML.substring(0, charIndex);
                    charIndex--;
                } else {
                    clearInterval(eraseInterval);
                    index = (index + 1) % titles.length;
                    setTimeout(() => {
                        typeEffect();
                    }, 500);
                }
            }, 50);
        }
    }

    // Start the typing effect when the page loads
    typeEffect();

    // Smooth Scroll to About Section on Button Click and Trigger Animation
    const reelButton = document.querySelector(".reel-button");
    if (reelButton) {
        reelButton.addEventListener("click", (event) => {
            event.preventDefault();
            const aboutSection = document.querySelector("#about");

            // Scroll to the About section smoothly
            aboutSection.scrollIntoView({
                behavior: "smooth",
                block: "start"
            });

            // Trigger animation on the About section immediately
            gsap.fromTo("#about .about-text", { opacity: 0, x: -100 }, { opacity: 1, x: 0, duration: 2.5, ease: "power2.out" });
            gsap.fromTo("#about .about-image", { opacity: 0, y: 100 }, { opacity: 1, y: 0, duration: 2.5, ease: "power2.out" });
        });
    }

    // Scroll-triggered animations for the About section
    gsap.fromTo("#about .about-text", { opacity: 0, x: -100 }, {
        scrollTrigger: {
            trigger: "#about",
            start: "top 90%",
            end: "top 40%",
            toggleActions: "play none none reverse",
            scrub: 1
        },
        opacity: 1,
        x: 0,
        duration: 2.5,
        ease: "power2.out"
    });

    gsap.fromTo("#about .about-image", { opacity: 0, y: 100 }, {
        scrollTrigger: {
            trigger: "#about",
            start: "top 90%",
            end: "top 40%",
            toggleActions: "play none none reverse",
            scrub: 1
        },
        opacity: 1,
        y: 0,
        duration: 2.5,
        ease: "power2.out"
    });

    // Smooth scroll to "All Projects" landing section from the "About" arrow
    const aboutArrow = document.querySelector(".about-arrow");
    if (aboutArrow) {
        aboutArrow.addEventListener("click", (event) => {
            event.preventDefault();
            document.querySelector(".education-section").scrollIntoView({
                behavior: "smooth",
                block: "start"
            });
        });
    }

    // Smooth scroll to "Projects Grid" from the "All Projects" arrow
    const projectArrow = document.querySelector(".scroll-indicator .arrow");
    if (projectArrow) {
        projectArrow.addEventListener("click", (event) => {
            event.preventDefault();
            document.querySelector("#projects").scrollIntoView({
                behavior: "smooth",
                block: "start"
            });
        });
    }
});


document.addEventListener("DOMContentLoaded", () => {
    const title = document.querySelector(".all-projects-title");
    const text = title.textContent;
    title.innerHTML = ""; // Clear the text

    // Wrap each character in a span and set staggered delay
    text.split("").forEach((char, index) => {
        const span = document.createElement("span");
        span.textContent = char;
        span.style.setProperty('--i', index);
        title.appendChild(span);
    });
});

document.addEventListener("DOMContentLoaded", () => {
    const experienceCards = document.querySelectorAll(".experience-card");

    // Animate cards on scroll using GSAP
    experienceCards.forEach((card, index) => {
        gsap.fromTo(
            card,
            { opacity: 0, y: 50 },
            {
                opacity: 1,
                y: 0,
                duration: 1.2,
                ease: "power3.out",
                delay: 0.2 + index * 0.1,
                scrollTrigger: {
                    trigger: card,
                    start: "top 90%",
                    end: "top 60%",
                    toggleActions: "play none none reverse",
                },
            }
        );
    });
});


document.addEventListener("DOMContentLoaded", () => {
    // Function to cycle videos
    function cycleVideos(videoIds, interval) {
        let currentIndex = 0;

        setInterval(() => {
            const videos = videoIds.map(id => document.getElementById(id));
            videos.forEach((video, index) => {
                if (index === currentIndex) {
                    video.classList.add("active");
                } else {
                    video.classList.remove("active");
                }
            });
            currentIndex = (currentIndex + 1) % videos.length; // Increment index and loop back
        }, interval);
    }

    // Landing Page Video Transition
    cycleVideos(["landing-video-1", "landing-video-2", "landing-video-3"], 10000); // Switch every 10 seconds

    // About Section Video Transition
    cycleVideos(["about-video-1", "about-video-2", "about-video-3"], 10000); // Switch every 10 seconds
});


// Education Section Scroll Effect
document.addEventListener("DOMContentLoaded", () => {
    const educationSection = document.getElementById("education");

    function checkEducationVisibility() {
        const position = educationSection.getBoundingClientRect().top;
        const screenHeight = window.innerHeight / 1.3;
        if (position < screenHeight) {
            educationSection.classList.add("visible");
        }
    }

    window.addEventListener("scroll", checkEducationVisibility);
    checkEducationVisibility();
});

// Work Experience Modal Functionality
document.addEventListener("DOMContentLoaded", () => {
    const readMoreButtons = document.querySelectorAll(".read-more");
    const closeButtons = document.querySelectorAll(".close-button");
    const expandedContents = document.querySelectorAll(".expanded-content");

    // Function to open modal
    const openModal = (targetId) => {
        const targetContent = document.getElementById(targetId);
        if (targetContent) {
            targetContent.classList.add("visible");
            document.body.classList.add("modal-open"); // Disable body scroll
        }
    };

    // Function to close modal
    const closeModal = (modal) => {
        if (modal) {
            modal.classList.remove("visible");
            document.body.classList.remove("modal-open"); // Restore body scroll
        }
    };

    // Add click event for "Read More" buttons
    readMoreButtons.forEach((button) => {
        button.addEventListener("click", (e) => {
            e.preventDefault();
            const targetId = button.getAttribute("data-target");
            openModal(targetId);
        });
    });

    // Add click event for "Close" buttons
    closeButtons.forEach((button) => {
        button.addEventListener("click", (e) => {
            e.preventDefault();
            const parentModal = button.closest(".expanded-content");
            closeModal(parentModal);
        });
    });

    // Close modal on outside click
    expandedContents.forEach((modal) => {
        modal.addEventListener("click", (e) => {
            if (e.target === modal) {
                closeModal(modal);
            }
        });
    });
});


// Smooth Reveal Animation for Cards
document.addEventListener("DOMContentLoaded", () => {
    const workCards = document.querySelectorAll(".work-card");

    const observer = new IntersectionObserver(
        (entries) => {
            entries.forEach((entry) => {
                if (entry.isIntersecting) {
                    entry.target.classList.add("reveal");
                }
            });
        },
        { threshold: 0.5 }
    );

    workCards.forEach((card) => observer.observe(card));
});

// Add CSS Animation Class
document.addEventListener("DOMContentLoaded", () => {
    const cards = document.querySelectorAll(".work-card");

    cards.forEach((card, index) => {
        card.style.transitionDelay = `${index * 0.2}s`; // Staggered animation
        card.classList.add("reveal");
    });
});



document.addEventListener("DOMContentLoaded", () => {
    const scrollButtons = document.querySelectorAll(".scroll-button");

    scrollButtons.forEach((button) => {
        button.addEventListener("click", () => {
            const target = button.getAttribute("data-target");
            const targetSection = document.querySelector(target);
            if (targetSection) {
                targetSection.scrollIntoView({
                    behavior: "smooth",
                    block: "start",
                });
            }
        });
    });
});

document.addEventListener("DOMContentLoaded", () => {
    const animatedElements = document.querySelectorAll(
        ".scroll-animation, .scroll-animation-zoom, .scroll-animation-left, .scroll-animation-right, .scroll-animation-rotate"
    );

    function animateOnScroll() {
        const windowHeight = window.innerHeight;
        animatedElements.forEach((el) => {
            const rect = el.getBoundingClientRect();
            if (rect.top < windowHeight - 50) {
                el.classList.add("animate");
            }
        });
    }

    window.addEventListener("scroll", animateOnScroll);
    animateOnScroll(); // Trigger on page load
});
