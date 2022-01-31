# Créez un programme qui affiche l’inverse de la chaîne de caractères donnée en argument.

if ARGV[0] == nil
    puts "Erreur, veuillez écrire quelque chose"
elsif random_string = ARGV[0].reverse
puts random_string
end
