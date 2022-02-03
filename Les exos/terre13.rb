# Créez un programme qui prend en paramètre trois entiers et affiche la valeur du milieu.

number1 = ARGV[0].to_i
number2 = ARGV[1].to_i
number3 = ARGV[2].to_i
liste = [number1, number2, number3].sort
middle = liste[1]

if number1 and number2 == number3
    puts "Error"
elsif number3 == number1
    puts "Error"
elsif number3 == number2
    puts "Error"
elsif number1 == number2
    puts "Error"
else
    puts middle
end