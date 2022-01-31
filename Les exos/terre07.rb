# Créez un programme qui affiche le nombre de caractères d’une chaîne de caractères passée en argument.


if ARGV[0] == nil
    puts "Erreur, veuillez écrire quelque chose"
elsif ARGV[1] != nil
    puts "Erreur"
else random_string = ARGV[0].length
    puts random_string
end
