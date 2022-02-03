# Créez un programme qui transforme une heure affichée en format 12h en une heure affichée au format 24h.

format_12h = ARGV[0]
format_12h = format_12h.split(':')
heure = format_12h[0].to_i
minute = format_12h[1].to_i

if heure == 12
    puts "#{heure}:#{minute}"
elsif heure == 0
    puts "0#{heure}:#{minute}" 
elsif format_12h[1].include?('AM')
    puts "0#{heure}:#{minute}"                  # AM
elsif format_12h[1].include?('PM')
    puts "#{heure + 12}:#{minute}"              # PM
end

