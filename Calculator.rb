puts "Enter your choice: "

chChoice = gets.chomp

puts "Enter first operand: "

inOperand1 = gets.chomp.to_i

puts "Enter second operand: "

inOperand2 = gets.chomp.to_i

case chChoice

  when "Add"
      inResult = inOperand1 + inOperand2
  
  when "Sub"
      inResult = inOperand1 - inOperand2
      
  else
      inResult = 0
      
end

puts "Result is : #{inResult}"
