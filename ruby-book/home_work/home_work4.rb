#12
# 1〜5の数値が入った配列に6〜10の要素をpushメソッドを用いて追加してください。

# a = [1,2,3,4,5]
# a.push(6,7,8,9,10)
# p a 

# a = [1,2,3,4,5]
# b = [6,7,8,9,10]
# a.push(*b)
# p a


#13
#5の問題をキーワード引数を使って作成してください

# def judge_even_and_odd(n:)
#    n or return '数値を入力して下さい'
#    if n % 2 == 0 
#        '偶数です'
#    else 
#        '奇数です'
#    end
# end

# p judge_even_and_odd(n:2)

#5
#judge_even_and_oddメソッドを定義してください。
#judge_even_and_oddメソッドは奇数と偶数を判定するメソッドとする。
#なお、メソッドの実行結果をコマンドプロント(ターミナル)に出力すること。
#また、引数がnilの場合は'数値を入力してください'と
#出力すること。

#14
#timesメソッドを用いて文字列aを100文字文出力してください

 sum = ''
 100.times { sum += 'a' }
 p sum



#15
#1〜10の要素を持った配列を作成してください。その配列の要素のうち奇数だけを
#足し算した結果を出力してください。(nextを利用する)

numbers = [1,2,3,4,5,6,7,8,9,10]
sum = 0
numbers.each do |n|
  #偶数であれば中断してつぎの処理  
    next if n.even?
    sum += n 
end

p sum

#17
#{japan: 'yen', us: 'dollar', india: 'rupee'}のハッシュを
# 変数currenciesに定義してください。
# ハッシュの中からハッシュのvalue(値)だけを抽出してください。

currencies = {japan: 'yen', us: 'dollar', india: 'rupee'}
p currencies.values

