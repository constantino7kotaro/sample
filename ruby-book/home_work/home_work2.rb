#1
# 偶数、奇数を判定するメソッドを作成し、実行してください。
#　なお nilが引数で渡ってきたときは数値を入力してくださいと表示すること。
def ab(number)
    number or return '数値を入力してください'
    if number % 2 == 0
        p '偶数です'
        #pメソッド
        #return '偶数です'
    else 
        p '奇数です'
        #putsメソッド
        #return nil
    end
end

puts ab(3)
