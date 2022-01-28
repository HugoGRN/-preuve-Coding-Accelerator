# Créez un programme qui permet de déterminer si l’argument donné est un entier pair ou impair..

number = ARGV[0].to_i
resultat = number % 2

if number <= 0
    puts "Pas à moi narvalo"
elsif resultat == 1
    puts "Impair(méable)"
else 
    puts "Belle pair"
end
