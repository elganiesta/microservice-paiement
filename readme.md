# Développement et Déploiement d’une Cloud-Native Application

- Faire communiquer les Microservices entre eux de façon simple et automatisée
- Externaliser les fichiers de configuration
- Rendre l'application scalable
- Sécuriser l'application
- Mettre en place des outils de débuggage et de maintenance

# Composants de ce projet

Ce projet est composé de plusieurs microservices, chaque microservice est dans une repository indépendant, vous allez trouver chaque repository ci dessous.

### "Microservice-produits" : 
Ce Microservice gère le produit. Il propose 2 opérations simples : lister tous les produits et récupérer un produit par son id.

:point_right: link : https://github.com/elganiesta/microservice-produits

### "Microservice-commandes" : 
Microservice de gestion des commandes. Il permet de passer une commande et de récupérer une commande par son id.

:point_right: link : https://github.com/elganiesta/microservice-commandes

### "Microservice-paiements" : 
Microservice permet de simuler le paiement d'une commande. Une fois le paiement enregistré, il fait appel au Microservice-commandes pour mettre à jour le statut de la commande.

:point_right: link : https://github.com/elganiesta/microservice-paiements

### "Microservice-client-ui" : 
Simple client pour consommer nos Microservices.

:point_right: link : https://github.com/elganiesta/microservice-client-ui