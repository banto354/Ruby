puts "計算を始めます"
puts "何回繰り返しますか?"
repeat = gets.to_i
for i in 1..repeat
    puts "計算をはじめます"
    puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "#{a}+#{b}=#{a+b}"
    puts "#{a}-#{b}=#{a-b}"
    puts "#{a}*#{b}=#{a*b}"
    puts "#{a}/#{b}=#{a/b}"
end
  puts "計算を終了します" 