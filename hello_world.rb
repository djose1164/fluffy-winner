puts "holalala"
puts 850+89

if 5 > 4
    puts 5
else
    puts 4
end

def count(a)
    if a
        for i in a do
            puts i
        end
    else
        puts "It's empty!"
    end
end

count([23, 534, 123, 5432, 3])