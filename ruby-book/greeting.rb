def greeting(country)
  country or return 'countryを入力してください'
    
 if country == 'japan'
　    puts 'こんにちは'
 else
　    puts 'hello'
 end
end
puts greeting(nil)
puts greeting('japan')