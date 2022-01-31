# Créez un programme qui affiche la racine carrée d’un entier positif.

number = ARGV[0].to_i

if number <= 0
    puts "Error"
else number > 0
    puts Math.sqrt(number).to_i
end