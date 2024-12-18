#!/bin/bash

# Afficher "Hello, World!" dans la console
echo "Hello, World!"

# Créer un fichier nommé "fichier.txt"
touch fichier.txt

# Vérifier que le fichier a été créé et afficher un message
if [ -f fichier.txt ]; then
    echo "Le fichier 'fichier.txt' a été créé avec succès."
else
    echo "Erreur : le fichier n'a pas pu être créé."
fi

