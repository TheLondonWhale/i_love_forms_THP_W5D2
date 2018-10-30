# I LOVE FORMS

Ce projet a été réalisé  en collaboration avec <a href = "https://github.com/Kirimari">Mustapha Ait Ouayhou</a> (@Mouss)
de la team Lilloise #WELSH de The Hacking Project. 

<h3>l'exercice consistait à :</h3>

-1) créer une app via ```Rails (5.2.1)``` et ```Ruby (2.5.1)``` </br>
-2) créer quelques pages web avec liens dynamiques. </br>
-3) créer des formulaires liés à la DB en utilsant 3 méthodes (```html```, ```form_for``` ```form_tag```). </br>
-4) mettre l'appli en prod via Heroku</br>

<h3>Pour utiliser l'app:</h3>

-1) ```git clone https://github.com/TheLondonWhale/THP_week_5_monday```</br>
-2) ```cd``` dans le dossier créé</br>
-3) ```bundle install```</br>
-4) ```rails db:create```.</br>
-5) ```Rails server```.</br>

:warning: ATTENTION :warning:

la method `create` n'est pas adaptée aux 3 méthodes de formulaires utilisées.

Pour utiliser le ```form_tag``` il faut donc:
  
  * enlever le `form_tag` des commentaires dans la `view`
  * Aller dans le `controller` effacer le contenu de la `method create` le remplacer par le contenu en commentaire.

<h3> Pour voir l'app en production :</h3>

<i> https://i-love-forms-tlw.herokuapp.com/ </i>



