# The Hacking News

> Programming w/ @Clément Baldy & @LeaLp

**Après téléchargement du repo, lancer**

```bundle install```  
```rails db:migrate```  
```rails db:seed```  

Accès à la console pour vérifier la structure de la BDD
```rails console```


## Résumé du projet
- Création d'un 'message board'
- Les utilisateurs peuvent poster des liens
- Les autres utilisateurs peuvent commenter les liens soumis, ou commenter les commentaires

## Structure de la BDD

### Models 
- User
- Link
- LinkComment
- ComComment 

### Colonnes de chaque table
> ```timestamps``` est présent dans chaque table sous la forme  
> ```t.datetime "created_at", null: false```  
> ```t.datetime "updated_at", null: false```   

* **table** ```users```
    * "name" (string)

* **table** ```links```
    * "url" (string)
    * "user_id" **(foreign key)**
    
* **table** ```link_comments```
    * "content" (text)
    * "link_id" **(foreign key)**
    * "user_id" **(foreign key)**

* **table** ```com_comments```
    * "content" (text)
    * "link_comment_id" **(foreign key)**
    * "user_id" **(foreign key)**

