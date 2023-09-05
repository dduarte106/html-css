const senhaCorreta = "senha123";

const form = document.getElementById("senhaForm");

form.addEventListener("submit", function(event) {
  event.preventDefault();
  const senhaDigitada = document.getElementById("senha").value;

  if (senhaDigitada === senhaCorreta) {
    window.location.href = "../index.html";

  } else {
    alert("Senha incorreta. Tente novamente.");
  }
});
