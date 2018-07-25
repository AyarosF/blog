# The Hacking Pinterest - projet THP 25 juillet 2018

## Après avoir cloné le repo

Pour créer la BDD, faire :
- `bundle install`
- `rails db:migrate`
- `rails db:seed`

## Le contenu

A été créée une base de données, avec une application rails, en utilisant la gem ActiveRecord.

### L'architecture

Dans ce super blog très très drôle nous retrouvons :

- Une classe User (attributs = first_name, last_name, email)
- Une classe Article (attributs = title, content)
- Une classe Category (attributs = name)
- Une classe Comment (attributs = content)
- Une classe Like (sans attributs)

### Les actions 

- Chaque utilisateur peut écrire plusieurs articles
- Un article a forcément un auteur (un utilisateur)
- Un article a une catégorie
- Une catégorie peut concerner plusieurs articles
- Un commentaire commente un article et a un auteur (un utilisateur)
- Un article peut avoir plusieurs commentaires
- Un like concerne un article et est fait par un utilisateur
- Un utilisateur peut avoir plusieurs likes
- Un article peut avoir plusieurs likes

## La team

Ce programme est made in Strasbourg, by Soraya FRUCTUOSO, Samaneh VAEZI et Hugo PAYET avec amour ! Bonne correction les amis :kissing_heart:
