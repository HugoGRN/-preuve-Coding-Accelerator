# Créez un programme qui affiche l’alphabet à partir de la lettre 
# donnée en argument en lettres minuscules suivi d’un retour à la ligne.

letter = ARGV[0]                        # l'argument rentrer dans le programme est assigné a letter
alphabet = ("#{letter}".."z")           # je définis l'alphabet à partir de letter

for c in alphabet                       # la boucle envoie tout les éléments de alphabet dans c
    print c                             # imprime tout les éléments de c
end

