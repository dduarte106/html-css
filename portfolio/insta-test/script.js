const carousel = document.querySelector('.carousel');
        const images = document.querySelectorAll('.carousel img');
        const dots = document.querySelectorAll('.dot');
        let currentIndex = 0;

        function showImage(index) {
            images.forEach((img, i) => {
                img.style.transform = `translateX(${100 * (i - index)}%)`;
            });

            currentIndex = index;

            // Atualize a classe "active" do ponto atual.
            dots.forEach((dot, i) => {
                dot.classList.toggle('active', i === currentIndex);
            });
        }

        function nextImage() {
            currentIndex = (currentIndex + 1) % images.length;
            showImage(currentIndex);
        }
        
        function prevImage() {
            currentIndex = (currentIndex - 1 + images.length) % images.length;
            showImage(currentIndex);
        }

        carousel.addEventListener('click', (event) => {
            // Verifique em qual metade da imagem foi clicado
            const clickX = event.clientX - carousel.getBoundingClientRect().left;
            if (clickX < carousel.offsetWidth / 2) {
                prevImage(); // Clique na metade esquerda da imagem para voltar
            } else {
                nextImage(); // Clique na metade direita da imagem para avançar
            }
        });

        // Adicione um evento de clique às bolinhas
        dots.forEach((dot, i) => {
            dot.addEventListener('click', () => {
                showImage(i); // Chame showImage() com o índice da bolinha clicada
            });
        });

        // Mostre a primeira imagem no início.
        showImage(currentIndex);