#19
#Carクラスを定義してください。

class Car
    def initialize(gasoline, run)
        @gasoline = gasoline
        @run = run
    end
 
 def favorite(name)
  "私の好きな車は#{name}です。"
 end
end

vehicle = Car.new('5リットル', '30キロメートル')
puts vehicle.favorite('カローラ')


#20
#Carクラスをインスタンス化して、変数vehicleに代入してください。

#21
#Carクラスにfavoriteメソッドを定義して、favariteメソッドを呼び出してください。
#出力結果を私の好きな車は〇〇です。としてください。〇〇には任意の車の名前が入る。

#22
#Carクラスをインスタンス化した際のinitializeメソッドを定義してください。なお、initilaizeメソッド内では
#gasolineとrunを定義すること。