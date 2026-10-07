const komunikat = document.getElementById("image_selection");
const imgs = document.getElementsByTagName("img");

imgs[0].addEventListener("mouseenter", () => {
    komunikat.innerHTML = "Wybrałeś choinkę. Cena 10 zł";
})

imgs[1].addEventListener("mouseenter", () => {
    komunikat.innerHTML = "Wybrałeś mikołaja. Cena 12 zł";
})

imgs[2].addEventListener("mouseenter", () => {
    komunikat.innerHTML = "Wybrałeś renifera. Cena 8 zł";
})