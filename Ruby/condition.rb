a = 0

puts "Valeur de a : #{a}"

20.times do |a|
    if a < 10
        puts "Valeur de a est inférieur à 10 : #{a}"
    elsif a >= 10
        puts "Valeur de a est supérieur ou égal à 10 : #{a}"
    else
        a += 1
    end
end