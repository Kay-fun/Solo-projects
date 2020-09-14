# Let's go pour un fizzbuzz

MIN = 0
compteur = 0
nb = int(input("Entrer un nombre supérieur à 0 :").format(MIN))

while not (nb > MIN) :
	nb = int(input("Le nombre choisi n'est pas correct, veuiller en sélectionner un autre. :").format(MIN))

while compteur <= nb :
	if compteur % 15 == 0 :
		print("FizzBuzz !")
	elif compteur % 5 == 0 :
		print("Buzz")
	elif compteur % 3 == 0 :
		print("Fizz")
	else :
		print(compteur)
	compteur += 1