
# Faire un petit fizzbuzz un peu plus complet...

MIN = 0
compteur = 0

print("<========================================================>")
nb = int(input("Entrer un nombre supérieur à 0 :").format(MIN))
while not (nb > MIN) :
	nb = int(input("\nErreur : nombre supérieur à 0.\nLe nombre choisi n'est pas correct, veuiller en sélectionner un autre. :").format(MIN))

print("<========================================================>")
fizzbuzz_nb_1 = int(input("Entrer un nombre x :").format(MIN))
while not (fizzbuzz_nb_1 > MIN) :
	nb = int(input("\nErreur : x\nLe nombre choisi n'est pas correct, veuiller en sélectionner un autre. :").format(MIN))

print("<========================================================>")
fizzbuzz_nb_2 = int(input("Entrer un nombre y :").format(MIN))
while not (fizzbuzz_nb_2 > MIN) :
	nb = int(input("\nErreur : y\nLe nombre choisi n'est pas correct, veuiller en sélectionner un autre. :").format(MIN))

print("\n")
while compteur <= nb :
	if compteur % (fizzbuzz_nb_1 * fizzbuzz_nb_2) == 0 :
		print("FizzBuzz !")
	elif compteur % fizzbuzz_nb_1 == 0 :
		print("Buzz")
	elif compteur % fizzbuzz_nb_2 == 0 :
		print("Fizz")
	else :
		print(compteur)
	compteur += 1