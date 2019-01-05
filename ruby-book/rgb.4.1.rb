def fizz_buzz(n)
    if n % 15 == 0
        puts 'Fizz Buzz'
    elsif n % 3 == 0
        puts 'Fizz'
    elsif n % 5 == 0
        puts 'Buzz'
    else
        puts n.to_s
    end
end

puts fizz_buzz(3)

puts 1.to_s