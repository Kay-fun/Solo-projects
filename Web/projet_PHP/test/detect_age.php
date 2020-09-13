<?php

	//Tester les conditions.

	$exemple_age = 17;
	$autorisation = true;

	if ($exemple_age < 18) {
		echo "Vous êtes trop jeunes.\n";
	}
	elseif ($exemple_age == 18) {
		echo "As-tu vraiment 18 ans ?\n";
		if ($autorisation == true) {
			echo "Vous pouvez entrer.\n";
		}
		else {
			echo "Vous ne pouvez pas entrer. Age requis : 18 ans.\n";
		}
	}
	else {
		echo "Vous pouvez passer sans problèmes.\n";
	}
?>