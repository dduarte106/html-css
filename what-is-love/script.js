document.addEventListener("DOMContentLoaded", function() {
    var espaco01Div = document.getElementById("espaco01");
    var infoElements = document.querySelectorAll(".infotxt");
    var meioDaTela = window.innerHeight / 2;
    var threshold = 150; // Ajuste a quantidade de pixels antes de ativar o efeito de desaparecimento

    function showInfo() {
        var espaco01DivTop = espaco01Div.getBoundingClientRect().top;

        if (espaco01DivTop <= meioDaTela + threshold) { // Adicionamos o threshold aqui
            infoElements.forEach(function(info) {
                info.style.opacity = 1;
                info.style.transform = "translateY(0)";
            });
        } else {
            infoElements.forEach(function(info) {
                info.style.opacity = 0;
                info.style.transform = "translateY(50px)";
            });
        }
    }

    window.addEventListener("scroll", showInfo);
    showInfo(); // Chamar a função inicialmente para verificar a posição inicial
});