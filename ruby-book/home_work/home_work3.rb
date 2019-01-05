def judge_even_and_odd(number)
    number or return '数値を入力して下さい'
    if number % 2 == 0 && number >=  50
        '50以上の偶数です'
    elsif number % 2 == 0
        '偶数です'
    elsif number % 2 == 1 && number < 50
        '50未満の奇数です'
    else
        '50以上の奇数です'
    end
end

require 'minitest/autorun'

class JudgeEvenAndOddTest < Minitest::Test
    def test_judge_even_and_odd
        assert_equal '偶数です', judge_even_and_odd(2)
        assert_equal '50以上の奇数です', judge_even_and_odd(99)
        assert_equal '数値を入力して下さい', judge_even_and_odd(nil)
        assert_equal '50以上の偶数です', judge_even_and_odd(50)
        assert_equal '50未満の奇数です', judge_even_and_odd(45)
    end
end

numbers = [1,2,3,4,5,6,7,8,9,10]
sum = 0
numbers.each do |n|
    sum += n
end

p sum



#1周目
#n:1
#処理前のsum:0
#処理後のsum:1
#2周目
#n:2
#処理前のsum:1
#処理後のsum:3
#3周目
#n:3
#処理前のsum:3
#処理後のsum:6

#・・・・・・・
