# 📁 TP Semaine 1 — Fondations Linux & Git

## 🎯 Objectifs

- Installer et configurer un environnement Linux sous WSL2.
- Maîtriser les commandes système de base sous Linux.
- Écrire un script Bash pour sauvegarder automatiquement un dossier.
- Automatiser l'exécution avec `cron`.
- Versionner le travail avec Git et GitHub.

---

## ⚙️ Environnement

- **Machine physique :** Windows 10
- **Linux :** WSL2 Ubuntu
- **Utilisateur :** bob
- **Dossier de travail :** `/home/bob/tp-semaine1-linux-git`

---

## ✅ Structure du projet

```plaintext
DevOps/
├──	tp-semaine1-linux-git/
│   ├── backup.sh
│   ├── commandes.md
│   ├── .gitignore
backup/ (créé automatiquement par le script)
├── tp-semaine1-linux-git/
├──	tp-semaine2-.../
├──	etc.../

---

## ✅ Partie 1 — Installation

- **Environnement :** WSL2 Ubuntu installé sous Windows 10.
- **Utilisateur :** `bob` configuré avec droits sudo.
- **Connexion :** Utilisation du terminal WSL intégré ou Windows Terminal.

---

## ✅ Partie 2 — Commandes de base

Dans `/home/bob/tp-semaine1-linux-git` :

### Commandes exécutées :

```bash
# Créer le dossier de travail
mkdir ~/tp-semaine1-linux-git

# Aller dans le dossier
cd ~/tp-semaine1-linux-git

# Créer un fichier texte
echo "Bienvenue dans le TP DevOps !" > fichier_test.txt

# Copier dans /tmp
cp fichier_test.txt /tmp/

# Chercher tous les .txt dans le home
find ~ -name "*.txt"

# Lister les processus
ps aux | less

# Vérifier l’espace disque
df -h

# Créer un utilisateur testuser
sudo adduser testuser

# Supprimer testuser
sudo deluser testuser
