# Créez un programme qui affiche les arguments qu’il reçoit ligne par ligne, peu importe le nombre d’arguments.

# Je récupère chaque arguments rentrés et je l'envoi dans c
# Puis je puts chaque élément dans c

ARGV.each do |c|
    puts "#{c}"
end