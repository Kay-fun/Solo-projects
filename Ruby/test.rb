puts "Hello World"

10.times do
    puts "10 times printed"
end

result = "Result"
puts result

name = ["Alpha", "Beta", "Gamma"]
puts name[0]
puts name[1]
puts name[2]
i = 0
name.each do |name|
    puts i
    i = i + 1
    puts name
end