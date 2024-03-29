<!doctype html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>MambuBike - Angra dos Reis</title>
		<meta name="description" content="Mobilidade urbana para estruturação do sistema cicloviário no bairro Parque Mambucaba, em Angra dos Reis.">
		<meta name="author" content="Prefeitura de Angra dos Reis">
		<meta name="keywords" content="Angra dos Reis, Parque Mambucaba, Ciclovia, Projeto cicloviário, Mobilidade Urbana, Perequê, Bicicletas">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="generator" content="Prefeitura de Angra dos Reis">
		<meta name="robots" content="index, follow" />

		<!-- para o compartilhar -->
		<meta property="og:title" content="MambuBike - Angra dos Reis" />
		<meta property="og:type" content="city" />
		<meta property="og:url" content="https://angra.rj.gov.br/mambubike" />
		<meta property="og:image" content="https://angra.rj.gov.br/mambubike/thumb.jpg" />
		<meta property="og:description" content="Mobilidade urbana para estruturação do sistema cicloviário no bairro Parque Mambucaba, em Angra dos Reis." />
		<meta property="og:locale" content="pt_BR">

		<!-- Icon Footer -->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

		<!-- Favicon -->
		<link rel="apple-touch-icon" sizes="180x180" href="icon/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="icon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="16x16" href="icon/favicon-16x16.png">
		<link rel="mask-icon" href="icon/safari-pinned-tab.svg" color="#5bbad5">
		<meta name="msapplication-TileColor" content="#da532c">
		<meta name="theme-color" content="#ffffff">

		<!-- Bootstrap core CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
		<!-- Style -->
		<link href="style.css" rel="stylesheet" type="text/css">

        <!-- Animação Reveal -->
        <script src="https://unpkg.com/scrollreveal"></script>
	</head>

<body>
	
	<!--#include file="include-nav.asp" -->


	<header class="header-home card-box-bottom" id="header">
		<img src="images/wallpaper-home.png" id="minhaImagem" class="desktop-logo">
	</header>

	<section class="nome-projeto">
		<div class="container">
			<div class="d-flex text-center align-items-center card-box-bottom">
				<div class="w-100">
					<h3>Projeto do sistema cicloviário no Parque Mambucaba, em Angra dos Reis </h3>
				</div>
			</div>
		</div>
	</section>


	<!-- justificar o primeiro item-->
	<section class="apresentacao">
		<div class="container card-box-bottom">
			<div class="row card-box conteudo">
				<div class="col-md-4 texto card-box-bottom">
					<h3>O que é</h3>
					<p>O MambuBike é um projeto de mobilidade urbana que envolve a estruturação do sistema cicloviário no bairro Parque Mambucaba, em Angra dos Reis (RJ). Sua fase piloto foi desenvolvida ao longo de 2023, em uma parceria entre poder público, terceiro setor e com ações de participação da sociedade civil.</p>
				</div>
				<div class="col-md-4 texto card-box-bottom">
					<h3>Quem somos</h3>
					<p>O MambuBike é uma ação integrada, desenvolvida pela Prefeitura de Angra dos Reis, por meio da Secretaria Executiva de Ordem Pública e Mobilidade Urbana e da Secretaria de Desenvolvimento Regional, com assistência técnica da Iniciativa Mobilidade em Transformação. A Iniciativa é composta pelas organizações Cidade Ativa e Fundação Grupo Volkswagen, e contou com parcerias especializadas em diversas etapas de implementação do MambuBike.</p>
				</div>
				<div class="col-md-4 texto card-box-bottom">
					<h3>Objetivo</h3>
					<p>O bairro Parque Mambucaba conta com um número expressivo de ciclistas que utilizam a bicicleta como principal meio de circulação no seu cotidiano. O objetivo central do projeto é oferecer infraestrutura adequada para o deslocamento dos ciclistas, proporcionando segurança e conforto para todos os usuários, além de melhorar a integração com o transporte coletivo. Junto ao desenvolvimento do projeto urbano, diversas ações de engajamento foram programadas, visando ouvir a opinião das pessoas mais impactadas e exercitar a cidadania.</p>
				</div>
			</div>
		</div>
		
	</section>
	
	<section class="contador ">
		<div class="container text-center">
			<div class="pt-4 card-box-bottom">
				<h3 class="fw-bold card-title-bottom text-uppercase"> Números de impacto do projeto </h3>

				<div class="row pt-5">
					<div class="col">
						<div class="circle card-box-bottom">
							<img class="img-icon" src="icon/bike.svg" srcset="">
						</div>
						<span class="contador-start card-box-bottom" data-counter-type="type1" data-scroll="100">0</span>
						<p class="text-muted mb-1 pt-2 card-box-bottom">Paraciclos a serem instalados</p>
					</div>
					
					<div class="col">
						<div class="circle card-itens-bottom">
							<img class="img-icon" src="icon/location.svg" srcset="">
						</div>
						<span class="contador-start card-box-bottom" data-counter-type="type2" data-scroll="2.3">0</span>
						<p class="text-muted mb-1 pt-2 card-box-bottom">Instraestrutura cicloviária</p>
					</div>
				</div>			
			</div>
		</div>
	</section>

	<!--#include file="include-footer.asp" -->

	<script>
		function verificarLarguraTela() {
            var larguraTela = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
            var imagem = document.getElementById("minhaImagem");
            
            var imagemMenor = "images/mambubike-logo.svg";
            var imagemMaior = "images/wallpaper-home.png";

            if (larguraTela < 992) {
                imagem.setAttribute("src", imagemMenor);
            } else {
                imagem.setAttribute("src", imagemMaior);
            }
        }

        window.addEventListener('load', verificarLarguraTela);
        window.addEventListener('resize', verificarLarguraTela);

	</script>
	
</body>
	
</html>
