<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="css/style.css" />
	<title>Formulaire d'inscription</title>
</head>
<body>
	<header>
		<div id="titre_principal">
            <div id="logo">
                <img src="images/mon_logo.png" alt="Logo" />
            	<h1>Kay-fun</h1>    
            </div>
            <h2>Mon premier formulaire pour s'inscrire..... à rien.</h2>
         </div>
    </header>
	<form method="post" action="#">
		<fieldset>
			<legend>Yeaaaaaaaaah !!!</legend>
			<p>
				<label for="nom">Name :</label>
				<input type="text" name="nom" id="nom" placeholder="Name" size="20" maxlength="40" required="">
			</p>
			<p>
				<label for="prénom">First name :</label>
				<input type="text" name="prénom" id="prénom" placeholder="First name" size="20" maxlength="40" required="">
			</p>
			<p>
				<label for="password">Password :</label>
				<input type="password" name="password" id="password" placeholder="Your password" required="">
			</p>
			<p>
				<label for="email">Email :</label>
				<input type="email" name="email" id="email" placeholder="my-email@email.com" required="">
			</p>
			<p>
				<label for="website">Website :</label>
				<input type="url" name="website" id="website" placeholder="https://blablabla.com">
			</p>
			<p>
				<label for="phone">Phone (optionnal) :</label>
				<input type="tel" name="phone" id="phone">
			</p>
			<p>
				<label for="avis">Ceci est mon premier formulaire ! Votre avis est la bienvenue :)</label><br/><br/>
				<textarea name="avis" id="avis" placeholder="Maximum 500 caractères" maxlength="500" rows="10" cols="50"></textarea>
			</p>
			<input type="reset" name="Reset this form">
			<input type="submit" name="Submit">
		</fieldset>
	</form>
	<p>Date de Connexion : <?php echo date('d/m/Y h:i:s');?></p>
	<?php
		$modif = '12/09/2020';

		echo 'Dernière modification : ' . $modif . ' ';
	?>
</body>
</html>