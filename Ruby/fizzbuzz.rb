100.times do |b|
    if  (b % 15) == 0
        puts "FizzBuzz !"
    elsif (b % 5) == 0
        puts "Buzz"
    elsif (b % 3) == 0
        puts "Fizz"
    else
        puts b
    end
end