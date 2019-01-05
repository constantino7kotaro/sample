module Loggable
 def self.log(text)
  puts "[LOG] #{text}"
 end
end

puts Loggable.log('Hello')
