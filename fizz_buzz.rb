def fizz_buzz(number)
    if number%3 == 0
        if number %5 == 0
            "FizzBuzz"
        else
            "Fizz"
        end
    elsif number%5 == 0
        "Buzz"
    else
        puts "#{number}"
    end
    
end
   
puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)