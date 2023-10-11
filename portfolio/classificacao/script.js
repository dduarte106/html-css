const circles = document.querySelectorAll('.circle');
const submitButton = document.getElementById('submitButton');

circles.forEach(circle => {
  circle.addEventListener('click', () => {
    // Remove a classe 'selected' de todos os círculos
    circles.forEach(c => c.classList.remove('selected'));

    // Adicione a classe 'selected' apenas ao círculo clicado
    circle.classList.add('selected');

    // Ative o botão de enviar
    submitButton.disabled = false;
  });
});
