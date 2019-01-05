#回答
# def subtraction(a, b)
#     a - b
# end

# puts subtraction(5, 6)

# def division(x,y)
#     x / y
# end
# puts division(5,0)

# def greeting(country)
#   country or return 'countryを入力してください'
#   puts 'hoge'
#   if country == 'japan'
#       puts 'こんにちは'
#   else
#       puts 'hello'
#   end
# end
# puts greeting('japan')

def fizz_buzz(n)
    if n % 15 == 0
        puts 'Fizz Buzz'
        'Fizz Buzz'
    elsif n % 3 == 0
        puts 'Fizz'
        'Fizz'
    elsif n % 5 == 0
        puts 'Buzz'
        'Buzz'
    else
        puts n.to_s
        n.to_s
    end
end

require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
    def test_fizz_buzz
        assert_equal '1' , fizz_buzz(1)
        assert_equal '2' , fizz_buzz(2)
        assert_equal 'Fizz' , fizz_buzz(3)
    end
end

#puts fizz_buzz(1)
#puts fizz_buzz(2)
#puts fizz_buzz(3)
#puts fizz_buzz(4)
#puts fizz_buzz(5)
#puts fizz_buzz(6)
#puts fizz_buzz(15)

