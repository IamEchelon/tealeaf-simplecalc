def enter_info(message)
  puts "=> Enter your #{message} here"
end

enter_info("first number")

num1 = gets.chomp

enter_info("second number")
num2 = gets.chomp

def add(num1, num2)
  puts num1.to_i + num2.to_i
end

def sub(num1, num2)
  puts num1.to_i - num2.to_i
end

def mult(num1, num2)
  puts num1.to_i * num2.to_i
end

def div(num1, num2)
  puts num1.to_f / num2.to_f
end

loop do
  print "Would you like to 1) Add 2) Subtract 3) Multiply or 4) Divide select a number: "
  choice = gets.chomp.upcase

  case choice
  when choice = "1"
    add(num1, num2)
  when choice = "2"
    sub(num1, num2)
  when choice = "3"
    add(num1, num2)
  when choice = "4"
    add(num1, num2)
  else
    puts "I don't understand"
  end

  puts "Do you wish to continue? (y/n)"
  answer = gets.chomp
  break if answer == "n"

end
