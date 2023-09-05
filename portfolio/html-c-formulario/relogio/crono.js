"use stict"

function startTimer(duration, display) {


    //duração em minutos (X) = 2 H
    // 150 min / 60 = 2 resto 30 
    // 2 : 30 : 000 




    var timer = duration, minutes, seconds;


    setInterval(function () {
        hours = parseInt(timer / 3600, 10);
        
        if(minutes <= 59){
            minutes = parseInt(timer / 60, 10);
        } else {
            minutes = 0;
        }

        if(seconds <= 59){
            seconds = parseInt(timer % 60, 10);
        } else {
            seconds = 0;
        }
        
        hours = hours < 10 ? "0" + hours : hours;
        minutes = minutes < 10 ? "0" + minutes : minutes;
        seconds = seconds < 10 ? "0" + seconds : seconds;
        display.textContent = hours + ":" + minutes + ":" + seconds;
        if (--timer < 0) {
            timer = duration;
        }
    }, 1000);
}
window.onload = function () {
    var duration = 60 * 60; // Converter para segundos
        display = document.querySelector('#timer'); // selecionando o timer
    startTimer(duration, display); // iniciando o timer
};