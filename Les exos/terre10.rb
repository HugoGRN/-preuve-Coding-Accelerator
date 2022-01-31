# Créez un programme qui affiche si un nombre est premier ou pas.
# 0 et 1 ne sont pas des nombres premiers. Gérez les erreurs d’arguments.

require 'prime'
number = ARGV[0].to_i

if number < 2
    puts "Error"
elsif number.prime? == true
    puts "Oui, #{number} est un nombre premier"
else number.prime? == false
    puts "Non, #{number} n'est pas un nombre premier"
end

