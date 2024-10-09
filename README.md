# oLLMpics : Défi bioinformatique en équipe

*(Scroll down for the English version / Faites défiler vers le bas pour la version anglaise)*

Bienvenue aux **oLLMpiques**, où vos compétences en bioinformatique seront mises à l'épreuve à travers une série de défis conçus pour renforcer vos connaissances précédentes tout en vous familiarisant avec la puissance des outils d'IA comme **Microsoft Copilot ou ChatGPT**.

Dans ce défi, vous serez divisés en deux équipes — **Équipe 1** et **Équipe 2** —  ensemble vous devrez completer une liste de tâches basées sur les cours précédentes.

Parmi vos quatre tâches, vous pouvez choisir **deux tâches** à réaliser avec l'aide d'un LLM tel que Microsoft Copilot ou ChatGPT et **deux tâches** à accomplir en vous appuyant sur des méthodes traditionnelles, telles que Google, vos notes de cours ou l'assistance de vos professeurs/assistants.

La première équipe à terminer toutes ses tâches avec succès gagne les oLLMpiques.

---

## Tâche 1 : Cloner le dépôt GitHub

Votre première tâche est de cloner ce dépôt GitHub sur l'ordinateur d'un membre de l'équipe.

- **Livrable** : Clonez le dépôt et préparez-vous à accéder aux fichiers des tâches suivantes (Fichiers_Files).

---

## Tâche 2 : Réduire le résumé de la conférence (250 mots)

Vous avez reçu le résumé d’un article scientifique intitulé :

**Titre** : Pourquoi le nombre de rétractations scientifiques a-t-il augmenté ?  
**Auteurs** : R. Grant Steen, Arturo Casadevall, Ferric C. Fang  
**Revue** : PLOS ONE  
**Date** : 2013

L'article se trouve dans le dossier **Files_Fichier**.

Votre objectif est de réviser le résumé de 500 mots (1_Abstract_500.md) pour qu'il contienne **exactement 250 mots** afin de répondre aux critères de soumission.

- **Livrable** : Soumettez le résumé révisé de 250 mots avec le **nombre de mots imprimé en bas**.
- Vous pouvez vérifier le nombre de mots en utilisant **bash**, **Python**, ou d'autres moyens non computationnels (par exemple, un comptage manuel).
- **Conseil** : Il sera plus facile de lire le résumé sur GitHub avec votre navigateur qu'avec nano en ligne de commande.
- **Soumission** : Poussez le résumé révisé dans votre dossier **Results** dans le répertoire de votre équipe avec l'aide de `git push`. Assurez vous de bien nommer le fichier, pour que ce soit évident pour tes autre collaborateurs(trices).

---

## Tâche 3 : Analyse de l'expression génique (REM16 et FT1)

**Contexte** :  
Vous êtes une équipe de biologistes computationnels étudiant le contrôle génétique du sexe chez *Cannabis sativa*. Votre équipe a pour mission d’identifier des marqueurs génétiques pouvant être utilisés dans un test pour déterminer le sexe des plantes. Après une revue de la littérature, vous et votre superviseur avez émis l'hypothèse que deux gènes, **REM16** (*LOC115699937*) et **FT1** (*LOC115696989*), pourraient être de bons candidats.

Vous avez reçu les données transcriptomiques de 138 plantes, certaines mâles et certaines femelles. Ces données se trouvent dans le fichier **2_Data_RNASeq_Cannabis_Sex.csv** dans le dépôt GitHub que vous avez cloné. La première colonne contient les IDs des gènes, tandis que la première ligne contient les noms des échantillons, suivis du sexe des plantes. Les données représentent l'expression génique normalisée.

**Votre tâche** :  
À l'aide de **Python** ou **R**, isolez les données d'expression pour les deux gènes **REM16** et **FT1** à partir du jeu de données qui contient plus de 34 000 gènes. Vous devez créer **trois graphiques** :

1. Un graphique montrant les niveaux d'expression de **REM16** regroupés par sexe (mâle vs femelle).
2. Un graphique montrant les niveaux d'expression de **FT1** regroupés par sexe (mâle vs femelle).
3. Un graphique combiné montrant les niveaux d'expression des deux gènes pour comparer leur expression globale.

- **Important** : Bien que vous deviez utiliser les IDs des loci (REM16 : *LOC115699937*, FT1 : *LOC115696989*) pour trouver les données, **affichez les données avec les noms communs des gènes** (*REM16* et *FT1*) pour faciliter la compréhension pour le lecteur.

- **Livrables** : 
   1. Un script R ou Python qui effectue l'analyse.
   2. Trois figures :
      - Un graphique pour **REM16** regroupé par sexe.
      - Un graphique pour **FT1** regroupé par sexe.
      - Un graphique combiné pour **REM16** et **FT1**.
- **Soumission** : Poussez le script et les figures dans votre dossier **Results** dans le répertoire de votre équipe avec l'aide de `git push`.

---

## Tâche 4 : Concevoir un protocole de sexage à haut débit

En utilisant les données transcriptomiques que vous avez analysées, proposez comment vous concevriez une **méthode à haut débit** pour déterminer le sexe des plantes de cannabis en utilisant un, ou les deux marqueurs **REM16** et **FT1**.

Dans votre conception, tenez compte de :
- Le flux de travail pour collecter et traiter les échantillons.
- Les étapes nécessaires pour identifier le sexe de la plante en utilisant ces marqueurs.
- Comment vous adapteriez cette méthode à un environnement à haut débit.

- **Livrable** : Soumettez une proposition de protocole (maximum 250 mots; format .txt or .md).
- **Soumission** : Poussez votre proposition dans votre dossier **Results** dans le répertoire de votre équipe avec l'aide de `git push`.

---

# oLLMpics: Team-Based Bioinformatics Challenge

Welcome to the **oLLMpics**, where your bioinformatics skills will be tested in a series of challenges designed to reinforce your previous knowledge while introducing you to the power of AI tools like **Microsoft Copilot or ChatGPT**.

In this challenge, you will be divided into two teams—**Team 1** and **Team 2**—each with a set of four tasks. You may choose **two tasks** to complete with the help of an LLM (Large Language Model), such as Microsoft Copilot or ChatGPT, and **two tasks** to complete using traditional methods, such as Google, class notes, or assistance from professors/TAs.

The **first team to successfully complete all their tasks** wins the oLLMpics.

---

## Task 1: Clone the GitHub Repository

Your first task is to clone this GitHub repository to one team member’s computer.

- **Deliverable**: Clone the repository and access the `Fichier_Files` for the subsequent tasks.

---

## Task 2: Trim the Conference Abstract (250 words)

You have been provided with the following article abstract:

**Title**: Why Has the Number of Scientific Retractions Increased?  
**Authors**: R. Grant Steen, Arturo Casadevall, Ferric C. Fang  
**Journal**: PLOS ONE  
**Date**: 2013

The article can be found in the **Files_Fichier** folder.

Your goal is to revise the 500-word abstract to be **exactly 250 words** to meet the submission criteria.

- **Deliverable**: Submit the revised 250-word abstract with the **word count printed at the bottom**.
- You may check the word count using **bash**, **Python**, or other non-computational means (e.g., manual count).
- **Tip**: *It will be easier to read the abstract on GitHub with your browser than using nano on the command line.*
- **Submission**: Push the revised abstract to your **Results** folder in your team's directory using `git push`.

---
## Task 3: Gene Expression Analysis (REM16 and FT1)

**Background**:  
You are a team of computational biologists investigating the genetic control of sex in *Cannabis sativa*. Your team has been tasked with identifying genetic markers that could be used in an assay to sex plants. Based on a review of the literature, you and your supervisor have hypothesized that two genes, **REM16** (*LOC115699937*) and **FT1** (*LOC115696989*), could be strong candidates for this task. 

You have been provided with transcriptome data from 138 plants, some male and some female. This data is available in the **2_Data_RNASeq_Cannabis_Sex.csv** file located in the GitHub repository you cloned. 



- **Deliverables**: 
   1. An R or Python script that performs the analysis.
   2. Three figures:
      - A box plot for **REM16** expression grouped by sex.
      - A box plot for **FT1** expression grouped by sex.
      - A combined plot for **REM16** and **FT1**.
- **Submission**: Push the script and figures to your **Results** folder in your team directory using `git push`.

--

## Task 4: Design a High-Throughput Sexing Protocol

Using the transcriptomic data you have analyzed, propose how you would design a **high-throughput method** to determine the sex of cannabis plants using the two markers **REM16** and **FT1**.

In your design, consider:
- The workflow for collecting and processing samples.
- The steps needed to identify the sex of the plant using these markers.
- How you would scale this method to a high-throughput setting.

- **Deliverable**: Submit a written protocol proposal (maximum 250 words; .txt or .md format).
- **Submission**: Push your proposal to your **Results** folder in your team directory using `git push`.


