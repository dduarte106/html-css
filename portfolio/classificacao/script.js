const circles = document.querySelectorAll('.circle');
const submitButton = document.getElementById('submitButton');
const myForm = document.getElementById('myForm');

submitButton.addEventListener('mouseenter', () => {
  const isAnyCircleSelected = Array.from(circles).some(c => c.classList.contains('selected'));
  if (isAnyCircleSelected) {
    submitButton.style.backgroundColor = 'white';
    submitButton.style.color = 'hsl(25, 97%, 53%)';
    submitButton.style.border = '1px solid rgb(0, 0, 0)';
  }
});

submitButton.addEventListener('mouseleave', () => {
  submitButton.style.backgroundColor = ''; // Reverte para a cor padrão
  submitButton.style.color = ''; // Reverte para a cor padrão
  submitButton.style.border = 'none'; // Remove a borda
});

circles.forEach(circle => {
  circle.addEventListener('click', () => {
    circles.forEach(c => c.classList.remove('selected'));
    circle.classList.add('selected');
    const isAnyCircleSelected = Array.from(circles).some(c => c.classList.contains('selected'));
    submitButton.disabled = !isAnyCircleSelected;
  });
});

myForm.addEventListener('submit', (event) => {
  const isAnyCircleSelected = Array.from(circles).some(c => c.classList.contains('selected'));
  if (!isAnyCircleSelected) {
    event.preventDefault();
  }
});

