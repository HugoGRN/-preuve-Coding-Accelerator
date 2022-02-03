# Créez un programme qui détermine si une liste d’entiers est triée ou pas.

numbers = ARGV
liste = numbers.map(&:to_i)

if liste[0] <= 0
    puts "Erreur"
elsif liste == liste.sort
    puts "C'est triée chakal"
else 
    puts "C'est pas triée !"
end