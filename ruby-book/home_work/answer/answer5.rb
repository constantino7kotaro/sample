#19
#Carクラスを定義してください。

#20
#Carクラスをインスタンス化して、変数vehicleに代入してください。

#21
#Carクラスにfavoriteメソッドを定義して、favariteメソッドを呼び出してください。
#出力結果を私の好きな車は〇〇です。としてください。〇〇には任意の車の名前が入る。

#22
#Carクラスをインスタンス化した際のinitializeメソッドを定義してください。なお、initilaizeメソッド内では
#@gasolineと@runを定義すること。


#19
class Car
    #22
    def initialize(gasoline, run)
        @gasoline = gasoline
        @run = run
    end
    #21
    def favorite(name)
        "私の好きな車は#{name}です。"
    end
end

#20 #22
vehicle = Car.new('20L', '1000km')

#21
vehicle.favarite('カローラ')
vehicle.favarite('プリウス')

