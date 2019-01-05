# def  judge_prime_number(num)
#    2.upto(num-1){|i|
#    if num % i == 0
#     return false  # 割り切れたら素数でない
#    end
#  }
#     return true
# end
 

# def  judge_prime_number(num)
#    i = 2
#    num.times do
#        if((num % i) == 0 && (num != i))
#          p "#{num} is not prime number"
#            break
#        end
        
#        i = i + 1
#    end
# end


# puts judge_prime_number(5)



require 'prime'

Prime.each(100) do |prime|
  p prime 
end

p 2.prime? 
p 4.prime? 