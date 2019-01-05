#理論編
#1
#新しいrails アプリケーションフォルダを作成するときにターミナルに打つコマンドはなにか？
rails new ファイル名(アプリ名)

#2
#コンソール画面を開くときのコマンドはなにか？
rails console
rails c

#3
#migrationファイルを作成するときに、ターミナルに打つコマンドはなにか？
rails generate migration ファイル名

# 1.User tableを作成するとき
# rails generate migration createUsers
# 2.カラム追加
# rails generate migration addNameToUsers

#4
#modelファイルを作成するときに、ターミナルに打つコマンドはなにか？
rails g model ファイル名

#テーブル名:複数形 ex) Usersテーブル
#model名: 単数形 ex) user.rb
#コントローラ名: 複数 ex) users_contrller.rb

#5
#controllerを作成するときに、ターミナルに打つコマンドはなにか？
rails g controller コントローラ名(users) アクション(index)

#6(スキップ)
#railsに一般的に利用される7つのアクションはなにか？

index(一覧表示)
show(一覧表示されてるデータの詳細画面)
new(新規登録画面)
create(保存ボタン押したとき)
edit(更新画面の編集)
update(更新ボタン押したとき)
destroy(データ削除)


#7
#modelとデータベースの関係は？と聞かれてたらなんて答えるか？
modelを介してデータベースを(からレコードを)取得する

#8
#controllerの役目はなにか？
viewから値(params)を取得する
modelの情報を入手しviewに返す
#9
#viewとはなにか？
browser上に表示するhtml
#10
#saveメソッドとはなにか？
データベースの保存,更新

#11(google 検索)
#Userモデルにデータが10件あった場合に、最初のレコードを1件取り出すときはどのようなコードを書けばよいか
User.first
#12
#Userモデルにデータが10件あった場合に、idが5のレコードを取り出すときはどのようなコードを書けばよいか
@user = User.find_by(params[id: 5])
@user = User.find_by(id: 5)

# params[:id]
# parmas[:name]

#13
#Userモデルにデータが10件あった場合に、nameが'hoge'のレコードを1件取り出すときはどのようなコードを書けばよいか
@user = User.find_by(name: 'hoge')

#===========ここまで===========
#14
#共通レイアウトを編集したい場合、どこにソースを書けばよいか。

#15
#rails を立ち上げるときにターミナルうつコマンドはなにか？

#16
#rails サーバーをストップするときにターミナルで入力するボタンをはなにか？