<!DOCTYPE html>
<html>
<head>
	<title>Busca de Hotéis</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	
	<nav class="navbar navbar-expand-md navbar-dark bg-primary">
		<a class="navbar-brand" href="#">Gulliver Traveller</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse justify-content-end" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link" href="#">Login</a>
				</li>
			</ul>
		</div>
	</nav>

</head>
<body>
	<div class="container">
		<div class="container mt-5">
			<h1 class="text-center mb-4">Busca de Hotéis</h1>
			<form>
				<div class="form-group">
					<label for="hotel">Selecione o hotel:</label>
					<select class="form-control" id="hotel" name="hotel">
						<option value="copacabana">Copacabana</option>
						<option value="tangara">Tangara</option>
						<option value="fushi">Fushi</option>
						<option value="tupana">Tupana</option>
						<option value="hib3">Hib3</option>
						<option value="hmsp">Hmsp</option>
					</select>
				</div>
				<div class="form-group">
					<label for="checkin">Data de Check-in:</label>
					<input type="date" class="form-control" id="checkin" name="checkin">
				</div>
				<div class="form-group">
					<label for="checkout">Data de Check-out:</label>
					<input type="date" class="form-control" id="checkout" name="checkout">
				</div>
				<button type="submit" class="btn btn-primary btn-block" id="botao-buscar">Buscar</button>
			</form>
		</div>
	</div>
	
	<footer class="py-3 bg-primary text-white fixed-bottom">
		<div class="container text-center">
			<p>Gulliver Traveller - Todos os direitos reservados</p>
		</div>
	</footer>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<script src="./js/script.js"></script>

</body>
</html>

