days = ["Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi", "Dimanche"]
a = 7
b = 5
c = 0

days.each do |jour|
    if jour == "Vendredi"
        puts "C'est le week-end ! : Vendredi"
    elsif jour == "Samedi"
        puts "Plus que #{a} jours avant de travailler : Samedi"
    elsif jour == "Dimanche"
        puts "Plus que #{a} jours avant de travailler : Dimanche"
    else
        puts "Week-end dans #{b} jours : #{days[c]}"
    end
    a -= 1
    b -= 1
    c += 1
end