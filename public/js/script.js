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
            document.querySelector(".project-landing").scrollIntoView({
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

