#29
#Bookクラスを作成してください。

#30
#インスタンスメソッドshow_authorを定義して、show_authorメソッドを呼び出してください。
#なお、show_auhtorメソッドは、変数@nameに著者名を代入し、戻り値が@nameである。

#31
#クラスメソッドとして、readメソッドを定義してください。
#クラスメソッドreadは、戻り値として'私は、本を読み終えました'という文字列を返却するものとする。

class Book
 def self.read
   '私は、本を読み終えました'
 end
 
 def show_author(name)
    @name = name
 end
end

puts Book.read

book = Book.new
puts book.show_author('東野圭吾')