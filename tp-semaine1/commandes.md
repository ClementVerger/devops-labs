## Connexion SSH
 ssh bob@192.168.0.61

## Commandes de base
# 1. Créer le répertoire
 mkdir ~/tp-semaine1
 cd ~/tp-semaine1

# 2. Créer le fichier test
 echo "Bienvenue dans le TP DevOps !" > fichier_test.txt

# 3. Copier dans /tmp
 cp fichier_test.txt /tmp/

# 4. Chercher tous les .txt
 find ~ -name "*.txt"

# 5. Lister tous les processus
 ps aux | less

# 6. Vérifier l'espace disque
 df -h

# 7. Créer un utilisateur testuser
 sudo adduser testuser

# 8. Supprimer l'utilisateur testuser
 sudo deluser testuser
