#23
#Calculationクラスを作成して、そのクラス内に偶数奇数を判定するインスタンスメソッドを定義してください。

#24
#Calculationクラスでinitializeメソッドを定義してください。initializeでは変数@numを定義すること。

#25
#偶数奇数を判定するメソッドで、initializeメソッドで定義したインスタンス化した変数@numを使用したものに書き換えてください。

#26
#Calculationクラスにmore_than_fiftyメソッドを定義してください。メソッド内ではインスタンス変数@numを用いること。このメソッドは任意の数字に対して50より上かどうかを判定するメソッドとする。
#定義後、more_than_fiftyメソッドと偶数奇数判定メソッドを実行して、結果が正しいことを確認してください。

#27
#Calculationクラスにクラスメソッドjudge_prime_numberを定義してください。このメソッドは任意の数が素数かどうかを判定するメソッドです。
#素数の判定方法に関しては、グーグルで検索してヒントを得てください。

class Calculation
    def initialize(num)
        @num = num
    end

    
    def judge_even_and_odd
        if @num % 2 == 0
            '偶数です'
        else
            '奇数です'
        end
    end

    def more_than_fifty
        if @num >= 50
            '50以上です'
        else
            '50未満です'
        end
    end

    def  self.judge_prime_number(num)
    2.upto(num-1){|i|
    if num % i == 0
     return false  # 割り切れたら素数でない
    end
      }
     return true
    end
    
end

calculation = Calculation.new(11)
p calculation.judge_even_and_odd #=>"偶数です
p calculation.more_than_fifty    #=>"50以上です

p Calculation.judge_prime_number(11)
 

#28
#素数判定をruby既存の外部モジュールをrequireをしていろいろとメソッドを触って実行結果を確認してください。(23〜27の問題とは関係はない)
#こちらもグーグル検索とテキストを参考にしてどうすればよいのか考えてみてください。

require 'prime'

Prime.each(100) do |prime|
  p prime 
end

p 2.prime? 
p 4.prime? 