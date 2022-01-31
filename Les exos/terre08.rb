# Créez un programme qui affiche le résultat d’une puissance. L’exposant ne pourra pas être négatif.

number_one = ARGV[0].to_i
number_two = ARGV[1].to_i

if number_two <= 0
    puts "Erreur, l’exposant ne peux pas être négatif."
elsif number_one <= 0
    puts "Error"
else 
    puts "#{number_one ** number_two}"
end