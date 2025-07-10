# 📂 TP Semaine 2 — Bash Avancé + Notifications

## 🎯 Objectifs

- Approfondir l’écriture de scripts Bash
- Surveiller l’espace disque (`/` ou `/home`)
- Alerter par mail si seuil dépassé
- Automatiser avec `cron`
- Versionner le projet avec Git

---

## 📜 Description

Ce script **`disk_monitor.sh`** vérifie l’utilisation disque de la partition `/home`.  
Si l’usage dépasse le seuil défini (**par défaut : 80%**), une alerte mail est envoyée.

---

## ⚙️ Utilisation
```bash
1️⃣ Modifier le seuil si besoin :  
THRESHOLD=80

2️⃣ Changer l’adresse mail :
EMAIL="tonmail@exemple.com"

3️⃣ Rendre le script exécutable :
chmod +x disk_monitor.sh

4️⃣ Lancer manuellement pour tester :
bash disk_monitor.sh

5️⃣ Planifier avec cron :
crontab -e

Ajouter :
0 * * * * /home/<user>/tp-semaine2/disk_monitor.sh
```

---

## 📨 Test d’envoi
Pour forcer une alerte :
**`THRESHOLD=1`**

---

## 🗂️ Fichiers
**`disk_monitor.sh`** → script principal

**`.gitignore`** → ignore les logs locaux

**`monitoring.log`** → preuve locale

**`alertes.log`** → log simulation (si pas de mail)

---

## ✅ Livrables
Dépôt Git à jour

Screenshot de l’alerte mail ou du fichier log

Script fonctionnel et automatisé

---

## 👤 Auteur
TP DevOps Bash — Semaine 2
Clément V.
