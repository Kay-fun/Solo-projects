emails = ["austinw@live.fr", "ching-chong.ping-pong@epitech.eu", "trouduq@trouduq.trouduc"]
a = 1

emails.each do |email|
    puts email
    if email == "austinw@live.fr"
        puts "Voici le big boss en action !"
    else
        puts "Noob #{a}"
    end
    a += 1
end