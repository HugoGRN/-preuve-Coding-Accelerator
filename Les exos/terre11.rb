# Créez un programme qui transforme une heure affichée en format 24h en une heure affichée en format 12h.

format_24h = ARGV[0]
format_24h = format_24h.split(':')
heure = format_24h[0].to_i
minute = format_24h[1].to_i

if heure == 12
    puts "#{heure}:#{minute} PM"
elsif heure == 0
    puts "#{heure}:#{minute} PM"
elsif heure < 12
    puts "#{heure}:#{minute} AM"
else heure > 12
    puts "#{heure - 12}:#{minute} PM"
end
