#1
# 偶数、奇数を判定するメソッドを作成し、実行してください。
#　なお nilが引数で渡ってきたときは数値を入力してくださいと表示すること。
def ab(number)
    number or return '数値を入力してください'
    if number % 2 == 0
        puts 'ifの中に入ってきてる'
        p number
        #puts [number, 'は偶数です。'].join
        #putsメソッド
        '偶数です'
    else 
        puts '奇数です'
    end
end

puts ab(nil)


#2
# 1〜10の数値が入った配列を作成し、それら数値に4を足した新たな配列を作成して、
# 任意の変数につめてputsしてください。
numbers = [1,2,3,4,5,6,7,8,9,10]
new_numbers = numbers.map { |n| n+4 }
puts new_numbers

#戻り値
# def hoge(number)
#     if number % 2 == 0
#         puts '偶数です'
#         #戻り値がnilなってしまう。
#         return nil
#     else 
#         puts '奇数です'
#         return nil
#     end
# end

# puts ab(2)