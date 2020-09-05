a = 0

50.times do
    if (a == 10 || a == 20 || a == 30 || a == 40) && a != 50
        puts "Dizaine : #{a}"
    elsif a != 10 && a != 20
        puts "Autre :  #{a}"
    end
    a += 1
end