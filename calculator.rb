run_again = "yes"
until run_again == "no"

  puts "***"
  puts "***"
  puts "***"
  puts "welcome to my calculator!"

  puts "––––please enter first integer"
  first_number = gets.chomp.to_i

  puts "––––please enter operator (+, -, /, *, ^2, ^3, sqrt)"
  operator = gets.chomp

  puts "––––please enter second integer (ignore if sqrt, ^2, ^3)"
  second_number = gets.chomp.to_i

  puts "––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––"

  if operator == "+" 
    puts first_number + second_number

  elsif operator == "-"
    puts first_number - second_number

  elsif operator == "/"
    puts first_number / second_number
    puts (first_number % second_number).to_f

  elsif operator == "*"
    puts first_number * second_number

  elsif operator == "^2"
    puts first_number * first_number

  elsif operator == "^3"
    puts first_number * first_number * first_number

  else 
    puts "beep beep. nope."

  end

  puts "run again?"
  run_again = gets.chomp
  
end


  
  #elsif run_again == "no"
