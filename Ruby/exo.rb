class Utilisateur
    attr_accessor :prenom, :nom, :amis

    def est_amis_avec(name)
        amis.each do |ami|
            if ami.prenom == name
                return true 
            end
                return false
        end
    end
end

alice = Utilisateur.new
bob = Utilisateur.new
jane = Utilisateur.new

alice.prenom = "Alice"
alice.nom = "Opéydémairvéy"
alice.amis = [bob]
bob.prenom = "Bob"
bob.nom = "L'éponge"
bob.amis = [alice, jane]
jane.prenom = "Jane"
jane.nom = "Nifer"
jane.amis = [alice]

puts "Alice a #{alice.amis.size} amis"
puts "Bob a #{bob.amis.size} amis"
puts "Jane a #{jane.amis.size} amis"
puts ""

if alice.est_amis_avec("Bob") || bob.est_amis_avec("Jane") && jane.est_amis_avec("Alice")
    puts "Ils sont amis !"
else
    puts "Ils ne sont pas amis"
end