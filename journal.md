# Journal de bord du projet encadré
## Travail du 5/10
Aujourd'hui nous avons continué avec une camarade le travail fait en classe sur GitHub, cela consisté en un nouveau fichier dans lequel nous pourrons dans le futur écrire le travail fait, les difficultés rencontrées ainsi que les manières de les résoudre. Nous avons utilisé les commandes suivantes :
git status : vérifier les modifications
git log : vérifier les derniers commits
Nous avons rencontré un problème sur le terminal, en effet lorsque nous avons tapé la commande git log nous avons remarqué quelque chose d'étonnant : l'auteur du dossier était sous le nom de l'enseignant Yoann Dupont. Nous savons que nous avons cloné le dépôt du professeur, et avons pensé à garder cette configuration ou créer notre propre dépôt. Cependant nous nous sommes tout de même posé la question suivante : est-ce que le fait que le dossier soit sous son nom nous empêche de voir notre propre dépôt sur le terminal ?
Nous avons émis comme hypothèse que nous devions cloné notre propore github et avons décidé de ne pas le faire et attendre la seance prochaine. 
En ce qui concerne le taf nous avons peur qui ne prenne pas nos modifications en compte mais nous allons tout de même essayé et nous verrons cela mercredi :) 

# Plusieurs difficultés rencontrées 
Lors de la mise en place de mon dépôt pour les exercices, j’ai rencontré plusieurs difficultés. Au début, j’effectuais les exercices et envoyais les tags, mais les enseignants ne pouvaient pas les voir à cause de problèmes liés au dépôt. Cela m’a obligé à recréer un nouveau dépôt et à générer un token pour pouvoir envoyer mes modifications correctement.
J’ai demandé de l’aide autour de moi pour mieux comprendre le fonctionnement de Git et, après plusieurs essais, j’ai enfin réussi à utiliser correctement les commandes git push, git commit, etc. Cela m’a permis de comprendre le processus et de reprendre confiance dans la gestion de mon dépôt.
À l’heure actuelle, je pense que mon dépôt n’est pas encore parfaitement organisé. J’attends de le montrer aux professeurs pour recevoir leurs conseils, notamment sur le rangement ou l’organisation des fichiers. En attendant, je dois refaire mes tags, et je me pose la question de savoir comment déplacer le premier tag du premier exercice vers le nouveau dépôt.
Concernant les exercices eux-mêmes, j’ai pu les terminer, mais j’ai eu quelques difficultés à cause de la consigne assez vague. Il a fallu fouiller dans les diapositives et la documentation pour trouver les commandes nécessaires et comprendre comment réaliser correctement les exercices.

# Travail du 14/10
## Le commentaire de l'exercice 4: 
Dans ce sript je peux voir des commandes qui permettent de vérifier si les lignes d'un fichier ressemblent à des adresses URL. Cela est permit par le programme qui va lire les lignes du fichier et qui va vérifié si elle commence par "http://" ou "https://" et ensuite pour chaque ligne il affiche à l'aide de la commande echo s'il " ressemble à une URL valide" ou " ne ressemble pas à une URL valide ". 
A la fin il compte combien étaient valides (ok) et combien ne l'étaient ps (nok), puis affiche le total. 

# Mini projet
## exercice 1 question 1: 
il est préferable d'utiliser while read -r line< fichier pour lire directement le fichier. Si nous utilisons cat, des sous-processus seront créés cela peut ralentir les taches et être moins efficace et on conserve bien les variables 

# curl -o /dev/null -s -w 
Au début, je ne comprenais pas vraiment l’utilité de la commande curl -o /dev/null -s -w que le professeur avait utilisée en cours. J’ai donc pris le temps de chercher à comprendre ce que faisaient chacune de ces options. J’ai appris que -o /dev/null permet de ne pas enregistrer le contenu de la page, ce qui est pratique quand on veut juste récupérer des informations sans stocker le fichier. L’option -s rend la commande silencieuse, en supprimant les messages d’avancement, et -w permet d’afficher uniquement certaines informations utiles, comme le code HTTP, l’encodage ou le temps de réponse. J’ai compris que cette commande est particulièrement adaptée lorsque l’on veut analyser plusieurs pages web rapidement, pour vérifier si elles sont accessibles ou récupérer des métadonnées, sans avoir à télécharger tout le contenu. Cette recherche m’a permis de mieux comprendre son fonctionnement et de l’appliquer ensuite dans mon script pour récupérer les codes HTTP et les encodages des pages.
# mini projet 2
Pendant ce miniprojet, j’ai rencontré plusieurs problèmes liés à l’utilisation de Git et à la gestion des fichiers dans mon dépôt. Tout d’abord, certains fichiers n’étaient pas correctement suivis par Git, ce qui m’empêchait de les ajouter et de les pousser sur le dépôt distant. J’ai dû vérifier l’arborescence des dossiers avec la commande tree et m’assurer que les chemins vers mes fichiers étaient corrects avant d’utiliser git add. Ensuite, j’ai rencontré des conflits lors du git pushcar le dépôt distant avait des commits que je n’avais pas encore récupérés. Pour résoudre cela, j’ai utilisé git pull --rebase pour intégrer les changements distants sans créer de commit de fusion. Enfin, pour les tags, j’ai dû faire attention aux tags déjà existants sur le dépôt distant ; j’ai vérifié les tags avec git tag et j’ai poussé le tag uniquement lorsqu’il était nouveau, afin d’éviter les erreurs de type “already exists”. Ces étapes m’ont permis de mieux comprendre la gestion des fichiers, des commits et des tags sur GitHub et de résoudre les erreurs progressivement grâce à l’analyse des messages d’erreur et à la consultation de la documentation Git.

# pour finaliser le mini projet:
Pour finaliser ce mini-projet, j’ai suivi une approche basée sur les exemplaires fournis sur Github. Je consulte les scripts et pages exemples, puis j’identifie les éléments dont j’ai besoin pour mon site (mise en page, tableaux, menu, icônes, etc.). Ensuite, j’intègre ces éléments progressivement dans mon propre script, en adaptant le code à mes besoins et en essayant de conserver la structure et la mise en forme du modèle. Cette méthode m’a permis de construire mon site étape par étape, tout en me basant sur des exemples fonctionnels pour guider mon travail.
## petit problème avec le site
Lors de la finalisation du site, j’ai rencontré un problème avec l’affichage de l’image sur GitHub Pages. Même après avoir vérifié et corrigé le chemin du dossier images dans le terminal et dans le code HTML, l’image ne s’affiche toujours pas sur le site. J’ai essayé plusieurs méthodes pour résoudre le problème, mais je n’ai pas réussi à trouver une solution avant le dernier délai de rendu. Je vais tout de même envoyer le site tel quel pour ce rendu, mais je continuerai à chercher la solution afin de corriger l’affichage de l’image et mettre à jour le site après coup. 
Cependant je pense (j'ai l'impression🥲) le reste du site fonctionne normalement : la mise en page avec Bulma, les tableaux français et anglais, le menu latéral et les démonstrations d’icônes FontAwesome sont opérationnels.
Cela m’a permis de bien comprendre l’importance des chemins exacts, de la sensibilité aux majuscules/minuscules et des particularités de GitHub Pages.
### update 
J’ai enfin trouvé la solution du problème par rapport à l’image : pour le résoudre, j’ai identifié que le chemin entre l’index.html et le dossier images était incorrect, car le fichier index était lui-même dans le sous-dossier tableaux, alors que le dossier images se trouvait à côté. Ce que j’ai fait : j’ai tout simplement déplacé index.html directement dans le dossier miniprojet, ce qui a permis à l’image d’être correctement trouvée et affichée. J’ai ensuite mis à jour mon dépôt Git avec git add, git commit et git push. Après ces étapes, l’image s’affiche correctement sur le site, et le problème est désormais résolu.
Après avoir résolu le problème de l’image, j’ai rencontré un nouveau problème : le site s’affiche parfaitement lorsque je l’ouvre directement sur mon Mac, mais je me suis rendu compte en cours qu’il ne s’affichait pas correctement lorsqu’il était publié sur GitHub Pages. Il s’agit donc d’un autre problème avec la façon dont les fichiers sont mis en ligne ou avec les chemins des fichiers.  
## découverte du projet final: 
# je fais le point sur ce que je sais faire et ce qui m’attend 
Ce que je maîtrise déjà (Merci le Mini-Projet !)
Le mini-projet m'a permis de valider les briques de base. Je n'ai plus peur de :


*  La boucle principale : Lire un fichier d'URLs ligne par ligne, ça, c'est acquis.  
*  Les arguments : Passer un fichier à mon script ($1) et vérifier qu'il est bien là, c'est bon.  
*  Récupérer l'info : J'ai déjà le code pour choper le code HTTP et l'encodage.  
En gros, toute la structure "squelette" de mon script est déjà écrite. Je ne pars pas de zéro page blanche, et ça, ça rassure énormément.
Ce qui change (et où je dois faire attention)
Par contre, en lisant le PDF du projet final, je vois que le niveau monte d'un cran. Ce n'est plus juste de l'affichage, c'est de la production.
1. Fini le terminal, bonjour les fichiers Dans le mini-projet, on faisait des echo dans le terminal. Là, c'est du sérieux : je dois stocker physiquement les pages. Je vais devoir gérer des redirections > vers des dossiers précis (aspirations, dumps-text). Si je me rate dans les chemins de dossiers, rien ne marchera.   
2. L'encodage : C'est la grosse différence. Avant, on détectait l'encodage et c'est tout. Là, le script doit être intelligent :
    * Si c'est UTF-8 : super, on continue.
    * Si ce n'est PAS UTF-8 : je ne peux plus ignorer le problème. Je dois utiliser iconv pour convertir la page. C'est crucial pour que egrep fonctionne après. C'est la partie conditionnelle (if/else) qui va être la plus délicate à coder.   
3. Le résultat : Une vraie page Web Je ne dois plus sortir un tableau texte moche, mais une vraie page HTML. Ça veut dire que mon script doit "écrire du HTML" (des balises <tr>, <td>, <a href=...>).  
4. L'analyse du contenu Le mini-projet s'arrêtait à "récupérer la page". Là, je dois creuser dedans :
    * Utiliser lynx -dump pour virer le HTML et garder le texte pur.  
    * Utiliser egrep pour attraper le contexte autour de mon mot-clé.  
# mettre au clair la structure du script 
La structure de mon script devra ressembler à ça :
1.  Lecture des URLs : Je pars d'un fichier texte contenant mes 50 URLs.  
2.  La Boucle : Je dois faire une boucle for pour traiter chaque URL une par une.  
3. Vérification de l'encodage : C'est le point critique. Si la page n'est pas en UTF-8, je dois essayer de détecter l'encodage et le convertir (avec iconv). Sinon, j'aurai des problèmes d'affichage des caractères.   
4.  Extraction du contexte : Une fois que j'ai le texte propre (grâce à lynx), je dois utiliser egrep pour trouver mon mot-clé et afficher les lignes autour (le contexte).  
Le rendu final : Je ne dois pas oublier que tout cela doit atterrir dans un Tableau HTML bien structuré. Pour chaque URL, je dois générer une ligne de tableau avec :


* Le lien vers la page originale.
* Le code HTTP.
* L'encodage détecté.
* Le lien vers mon fichier "dump" (texte brut).
* Le contexte (la concordance) 
* 
# je revois le cours d’html et http  
Le cours rappelle que le HTML n'est finalement que du texte balisé. C'est important pour moi car mon but ultime dans ce projet est de nettoyer tout ce balisage (le head, les styles, etc.) pour ne garder que le vrai texte.



Mais avant d'avoir la page, il y a le protocole HTTP. J'ai retenu le schéma requête/réponse. C'est super important pour mon script : quand je demande une URL, je dois vérifier le Code HTTP de la réponse.




* Si c'est 200, c'est gagné, je peux traiter la page.  
* Si c'est 4xx ou 5xx (erreur client ou serveur), mon script doit être assez intelligent pour ignorer cette URL et passer à la suivante sans planter.  
2. Ma boîte à outils : cURL, Wget et Lynx
C'est là que je vois mes progrès. Au début, je ne comprenais pas la différence entre ces commandes. Maintenant, c'est plus clair pour le projet :
*  Pour récupérer la page (l'aspiration) : Je vais utiliser cURL ou wget. cURL est pratique pour voir les entêtes (avec l'option -i) et vérifier l'encodage avant même de télécharger.    
* Pour nettoyer le texte : C'est là que Lynx intervient. C'est un navigateur textuel, mais je vais surtout l'utiliser en ligne de commande avec l'option -dump. Ça me permet de récupérer le contenu textuel brut sans navigation, ce qui est exactement ce qu'on attend dans la colonne "dump" du tableau final.  
