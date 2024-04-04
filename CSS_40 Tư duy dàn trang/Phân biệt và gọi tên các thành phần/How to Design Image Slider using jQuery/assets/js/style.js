var slideIndex = 1;
displaySlide(slideIndex);

function moveSlides(n) {
    displaySlide((slideIndex += n));
}

function activeSlide(n) {
    displaySlide((slideIndex = n));
}

/* Main function */
function displaySlide(n) {
    var i;
    var totalslides = document.getElementsByClassName("slide");
    var totaldots = document.getElementsByClassName("footerdot");

    if (n > totalslides.length) {
        slideIndex = 1;
    }

    if (n < 1) {
        slideIndex = totalslides.length;
    }
    for (i = 0; i < totalslides.length; i++) {
        totalslides[i].style.display = "none";
    }
    for (i = 0; i < totaldots.length; i++) {
        totaldots[i].className = totaldots[i].className.replace(" active", "");
    }
    totalslides[slideIndex - 1].style.display = "block";
    totaldots[slideIndex - 1].className += " active";
}
