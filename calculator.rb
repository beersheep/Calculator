def msg(msg)
  puts "******* #{msg} *******"
end

msg "What's the first number?"
num1 = gets.chomp.to_f

msg "What's the second number?"
num2 = gets.chomp.to_f

msg "Do 1) Plus 2) Subtraction 3) Multiply 4) Division"
operator = gets.chomp.to_i

until (1..4).include?(operator)
  msg "Please enter an valid number"
  msg "Do 1) Plus 2) Subtraction 3) Multiply 4) Division"

  operator = gets.chomp.to_i
end


case operator
  when 1
    answer = num1 + num2
  when 2  
    answer = num1 - num2
  when 3 
    answer = num1 * num2
  when 4 
    answer = num1 / num2


end 
msg "the answer is #{answer}"