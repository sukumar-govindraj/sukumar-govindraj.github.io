document.addEventListener("DOMContentLoaded", () => {
    console.log("DOM fully loaded");
    gsap.registerPlugin(ScrollTrigger);

    // Typing Effect for Landing Page
    const titles = ["Data Scientist", "Statistical Modeling", "AI/ML Engineering", "Data Analyst", "Experimentation", "Machine Learning", "Data Engineering"];
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

    // Scroll-triggered animations for all sections except #projects-section and #projects-landing
    const sections = document.querySelectorAll("section");
    sections.forEach((section) => {
        if (section.id !== "projects-section" && section.id !== "projects-landing") { // Skip these sections
            gsap.fromTo(
                section,
                { opacity: 0, y: 50 }, // Initial position
                {
                    scrollTrigger: {
                        trigger: section,
                        start: "top 85%", // Trigger when the section is in view
                        end: "top 50%",
                        toggleActions: "play none none reverse", // Play animation and reverse
                    },
                    opacity: 1,
                    y: 0, // Reset position
                    duration: 1.5,
                    ease: "power2.out",
                }
            );
        } else {
            // Ensure skipped sections are visible without any gap
            gsap.set(section, { opacity: 1, y: 0 }); // Force visibility
        }
    });

    // Smooth Scroll and Trigger Animations on Button Click
    function scrollAndAnimate(sectionSelector, animationElements = []) {
        const section = document.querySelector(sectionSelector);
        if (section) {
            section.scrollIntoView({ behavior: "smooth", block: "start" });

            // Trigger animations on specified elements
            animationElements.forEach((el) => {
                gsap.fromTo(
                    el.target,
                    el.from,
                    el.to
                );
            });
        } else {
            console.error("Section not found:", sectionSelector);
        }
    }

    // Button Click Events
    const reelButton = document.querySelector(".reel-button");
    if (reelButton) {
        reelButton.addEventListener("click", () => {
            scrollAndAnimate("#about", [
                {
                    target: ".about-text",
                    from: { opacity: 0, x: -100 },
                    to: { opacity: 1, x: 0, duration: 2.5, ease: "power2.out" },
                },
                {
                    target: ".about-image",
                    from: { opacity: 0, y: 100 },
                    to: { opacity: 1, y: 0, duration: 2.5, ease: "power2.out" },
                },
            ]);
        });
    }

    const aboutArrow = document.querySelector(".about-arrow");
    if (aboutArrow) {
        aboutArrow.addEventListener("click", () => {
            scrollAndAnimate("#projects-landing", [
                {
                    target: ".project-landing-text",
                    from: { opacity: 0, y: 50 },
                    to: { opacity: 1, y: 0, duration: 1.5, ease: "power2.out" },
                },
            ]);
        });
    }

    const projectArrow = document.querySelector(".project-arrow");
    if (projectArrow) {
        projectArrow.addEventListener("click", () => {
            scrollAndAnimate("#projects-section", [
                {
                    target: ".projects-grid",
                    from: { opacity: 0, scale: 0.8 },
                    to: { opacity: 1, scale: 1, duration: 1.5, ease: "power2.out" },
                },
            ]);
        });
    }

    // Scroll-triggered animations for the About section
    gsap.fromTo("#about .about-text", { opacity: 0, x: -100 }, {
        scrollTrigger: {
            trigger: "#about",
            start: "top 90%",
            end: "top 40%",
            toggleActions: "play none none reverse",
            scrub: 4,
        },
        opacity: 1,
        x: 0,
        duration: 2.5,
        ease: "power2.out",
    });

    gsap.fromTo("#about .about-image", { opacity: 0, y: 100 }, {
        scrollTrigger: {
            trigger: "#about",
            start: "top 90%",
            end: "top 40%",
            toggleActions: "play none none reverse",
            scrub: 4,
        },
        opacity: 1,
        y: 0,
        duration: 2.5,
        ease: "power2.out",
    });

    // Wrap each character in a span and set staggered delay
    const title = document.querySelector(".all-projects-title");
    if (title) {
        const text = title.textContent;
        title.innerHTML = ""; // Clear the text

        text.split("").forEach((char, index) => {
            const span = document.createElement("span");
            span.textContent = char;
            span.style.setProperty("--i", index);
            title.appendChild(span);
        });
    }

    const cards = document.querySelectorAll(".education-item, .work-item");

    cards.forEach((card) => {
        card.addEventListener("click", () => {
            // Prevent multiple overlays or expanded cards
            if (document.querySelector(".overlay") || document.querySelector(".expanded")) return;

            // Create an overlay
            const overlay = document.createElement("div");
            overlay.classList.add("overlay");
            document.body.appendChild(overlay);

            // Clone the card content for the expanded view
            const expandedCard = card.cloneNode(true);
            expandedCard.classList.add("expanded");

            // Add a close button
            const closeButton = document.createElement("button");
            closeButton.textContent = "Close";
            closeButton.classList.add("close-btn");
            expandedCard.appendChild(closeButton);

            // Append expanded card to the body
            document.body.appendChild(expandedCard);

            // Close the expanded card on button click
            const closeExpandedCard = () => {
                expandedCard.classList.add("closing");
                overlay.classList.add("closing");
                setTimeout(() => {
                    expandedCard.remove();
                    overlay.remove();
                }, 300); // Match with CSS animation duration
            };

            closeButton.addEventListener("click", closeExpandedCard);

            // Close the expanded card when clicking on the overlay
            overlay.addEventListener("click", closeExpandedCard);
        });
    });



});

const images = document.querySelectorAll('.background-image');
  let currentIndex = 0;

  function showImage(index) {
    images.forEach((image,   
 i) => {
      image.style.opacity = i === index ? 1 : 0;
    });
  }

  setInterval(() => {
    currentIndex = (currentIndex + 1) % images.length;
    showImage(currentIndex);
  }, 10000); // Adjust the interval as needed

  showImage(currentIndex); // Show the initial image