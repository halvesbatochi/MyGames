# MyGames
> Aplicativo para desenvolvimento Swift/iOS

## Resumo - Core Data

Persistência de dados utilizando um "banco de dados".

### O que é Core Data?

É uma das melhores formas de persistência de dados de um aplicativo, sendo uma das possibilidades mais robusta no desenvolvimento iOS. Com o Core Data você ganha um pouco mais de segurança se comparado ao UserDefaults.

   >Core Data não é um banco de dados e sim um **Gerenciador de Grafos** que também inclui uma persistência (SQLite, XML, etc)
   
Os dados persistidos estão organizados em linhas, colunas e tabelas.
É um framework utilizado para trabalhar a camada **MODEL** da sua aplicação. Permite persistir informações em um aplicativo utilizando banco de dados, de uma forma orientada a objetos.
   
   > O Core Data trabalha (agrupa, filtra e organiza) os dados em memória.

### Core Data Stack

Conjunto de frameworks que são acessados por parte da inicilização do Core Data, ele que gerencia todas as interações com o banco de dados externo. Ele é composto de quatro elementos:

* **MANAGED OBJECT MODEL:** coorderna o schema do objeto - modelo dos objetos que estão sendo trabalhados. São denomainados **Entidades**. Uma entidade é a representação de uma **Classe** do aplicativo e com relação a um banco de dados pode ser entendida como uma tabela.
* **MANAGED OBJECT CONTEXT:** area de trabalho em memória, utilizada para realizar o trabalho do banco de dados manipulando os dados (criar, editar, excluir e persistir). Todas as operações são realizadas nesta área.
* **PERSISTENT STORE COORDINATOR:** gerenciamento do persistent store, que dá acesso ao banco de dados.

Englobando todos esses tem o 

* **PERSISTENT CONTAINER:** gerencia toa a criação da Stack descrita anteriormente

  

## Conceitos abordados

* Linguagem
    * Swift 5.5
    * MVC
    
* Auto Layout
    * Constraint
    * Assets
    * ColorSet
    * Content Hugging Priority
    
* Components
    * UIView
    * UILabel
    * UIImage
    * UITextField
    * UITabBar
    * UIDatePicker
    * UISearchController
    * UITableView
        * Custom Cell
    * UINavigationController
        * Large Title
        * Navigation Item
        * Bar Button Item
    * Delete Rules - CoreData
    * NSPredicate
    * Propriedades computadas
    * Segue
    

