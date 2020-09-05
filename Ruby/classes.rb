class Utilisateurs
    attr_accessor :prenom, :nom, :age, :taille, :poids, :pays

    def nom_complet
        prenom + " " + nom
    end

    def habitation(value)
        value == pays
    end
end


bob = Utilisateurs.new
bob.prenom = "Bob"
bob.nom = "L'éponge"
bob.age = 365
bob.taille = "1.20m"
bob.poids = "400kg"
bob.pays = "France"

puts bob.class
puts ""
puts bob.prenom
puts bob.nom
puts bob.age
puts bob.taille
puts bob.poids
puts "Est-ce-que Bob habite en France ?"
puts bob.habitation("France")
puts ""

jane = Utilisateurs.new
jane.prenom = "Jane"
jane.nom = "Nifer"
jane.age = 20
jane.taille = "1.70m"
jane.poids = "50kg"
jane.pays = "Corée du Sud"

puts "Nom : #{jane.nom_complet}"
puts "Age : #{jane.age} ans"
puts "Taille : #{jane.taille}"
puts "Poids : #{jane.poids}"
puts "Est-ce-que Jane habite en Corée du Sud ?"
puts jane.habitation("Chine")
puts ""

if bob.habitation("France") || jane.habitation("Chine")
    puts "L'un des deux habite dans le pays correspondant"
else
    puts "Aucun des deux n'habite dans le pays cité !"
end