
// JavaScript for dark mode toggle
const darkModeToggle = document.getElementById("darkModeToggle");
const body = document.body;

// Check the user's preference from previous session
if (localStorage.getItem("darkMode") === "enabled") {
    enableDarkMode();
}

// Toggle dark mode on button click
darkModeToggle.addEventListener("change", () => {
    if (darkModeToggle.checked) {
        enableDarkMode();
        localStorage.setItem("darkMode", "enabled");
    } else {
        disableDarkMode();
        localStorage.setItem("darkMode", "disabled");
    }
});

function enableDarkMode() {
    body.classList.add("dark-mode");
}

function disableDarkMode() {
    body.classList.remove("dark-mode");
}