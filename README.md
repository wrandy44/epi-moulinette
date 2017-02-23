# epi-moulinette
Moulinette For test Epitech project

Options :
  - -v : mode verbeux, montre les diffs
  - -c : affiche les couleurs
  - -m : Creer un fichier d'input, l'option vous demande de rentrer 3 input et 3 series d'arguments
  
  
Fichiers de test :
  Les fichiers de tests permettent d'ajouter ou retirer facilement des tests a votre projets, les fichiers sont composé de tel facon que
  la moulinette pourra faire fonctionner des binaires qui prennent des arguments et/ou qui reçoivent des commandes sur l'entréé standard
  Ils sont composé de la facon suivante :
  [inputs]:[arg]
  Ex : 
  $ cat fileI -e
  
  input1:av0 av1 av2$
  
  hello\n:world$
  
  Avec un fichier comme celui la en argument, les binaires seront tester de la maniere suivante :
  
  1) echo -e "input" | bin av0 av1 av2
  
  2) echo -e "hello\n" | bin world
    
    
 V0.01:
  - lance les binaires, compare les sorties, cache/montre les diffs
  - Montre le segfault quand il y a 
  - Compare valeur de retour du programme
  - Creation de fichier input, avec nom par defaut ou definissable
  
