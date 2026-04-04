# BigQuery Google Analytics E-commerce Analysis

## English
### Project Overview
This project analyzes e-commerce performance data from the Google Merchandise Store using the Google Analytics public dataset available natively in BigQuery. It was built as part of a data analyst portfolio to demonstrate practical skills in cloud-based SQL analysis.
Context
This project is part of a career transition into data analytics. After obtaining the Google Data Analytics Professional Certificate (Coursera), this analysis was conducted to apply and demonstrate real-world skills in BigQuery, SQL, and business data interpretation.

### Dataset
Source: Google Analytics Sample — bigquery-public-data.google_analytics_sample
Period: August 2016 to August 2017
Tool: Google BigQuery
Content: Web session data from the Google Merchandise Store, including traffic sources, device information, and transaction data.

### Objectives
The analysis focuses on three business questions:

Revenue trends — How did monthly revenue evolve over the year?
Acquisition channels — Which traffic channels generate the most revenue?
Visitor behavior — Do returning visitors generate more revenue than new visitors?

### Key Findings
Revenue trends

April 2017 was the strongest month, reaching approximately 158,000 USD.
January 2017 was the weakest full month, consistent with typical post-holiday slowdowns.
August 2017 data is partial and was excluded from trend conclusions.

### Acquisition channels

Direct traffic generated the highest total revenue (1,190,175 USD) with 371,467 sessions.
Organic search ranked second with 204,889 USD across 234,381 sessions.
CPM display advertising showed the highest revenue per session (~12.6 USD), though with a limited sample of 6,184 sessions. This result should be interpreted with caution.
Note: cost data is not available in this dataset, making true ROI calculation impossible.

### Visitor behavior

Returning visitors generated approximately 1,157,745 USD across 200,593 sessions (~5.77 USD per session).
New visitors generated approximately 382,325 USD across 703,060 sessions (~0.54 USD per session).
Returning visitors spend roughly 10x more per session than new visitors, suggesting that customer retention strategies may be more cost-effective than pure acquisition campaigns.

### Tech Stack

Google BigQuery (SQL)
Google Analytics Sample Dataset (public)

### Project Structure
bigquery-google-analytics-ecommerce/
│
├── queries/
│   ├── revenue_by_month.sql
│   ├── revenue_by_channel.sql
│   └── new_vs_returning_visitors.sql
│
└── README.md

## Francais
### Presentation du projet
Ce projet analyse les performances e-commerce de la Google Merchandise Store en utilisant le dataset public Google Analytics disponible nativement dans BigQuery. Il a été réalisé dans le cadre d'un portfolio de data analyst pour mettre en valeur des competences pratiques en analyse SQL dans le cloud.

### Contexte
Ce projet s'inscrit dans une reconversion professionnelle vers le metier de data analyst. Apres l'obtention de la certification Google Data Analytics Professional Certificate (Coursera), cette analyse a ete conduite pour appliquer et demontrer des competences concretes sur BigQuery, SQL et l'interpretation de données metier.

### Jeu de donnees
Source : Google Analytics Sample — bigquery-public-data.google_analytics_sample
Periode : Aout 2016 a Aout 2017
Outil : Google BigQuery
Contenu : Donnees de sessions web de la Google Merchandise Store, incluant les sources de trafic, les informations sur les appareils et les donnees de transactions.

### Objectifs
L'analyse repond a trois questions metier :

Evolution du chiffre d'affaires — Comment le revenu mensuel a-t-il evolue sur l'annee ?
Canaux d'acquisition — Quels canaux de trafic generent le plus de revenus ?
Comportement des visiteurs — Les visiteurs recurrents generent-ils plus de revenus que les nouveaux ?

### Resultats cles
Évolution du chiffre d'affaires

Avril 2017 est le meilleur mois avec environ 158 000 USD de revenus.
Janvier 2017 est le mois le plus faible (hors donnees partielles), coherent avec le ralentissement post-fetes de fin d'annee.
Les donnees d'aout 2017 sont partielles et ont ete exclues des conclusions sur les tendances.

### Canaux d'acquisition

Le trafic direct genere le revenu total le plus eleve (1 190 175 USD) avec 371 467 sessions.
La recherche organique arrive en deuxieme position avec 204 889 USD sur 234 381 sessions.
La publicite display CPM affiche le meilleur revenu par session (~12,6 USD), mais sur un echantillon limite de 6 184 sessions. Ce resultat est a interpreter avec prudence.
À noter : les données de coûts publicitaires ne sont pas disponibles dans ce dataset, ce qui rend impossible le calcul d'un ROI réel.

### Comportement des visiteurs

Les visiteurs recurrents ont généré environ 1 157 745 USD sur 200 593 sessions (~5,77 USD par session).
Les nouveaux visiteurs ont généré environ 382 325 USD sur 703 060 sessions (~0,54 USD par session).
Les visiteurs récurrents dépensent environ 10 fois plus par session que les nouveaux visiteurs, ce qui suggère que les stratégies de fidélisation client sont potentiellement plus rentables que les campagnes d'acquisition pure.

### Stack technique
Google BigQuery (SQL)
Dataset public Google Analytics Sample

Structure du projet
bigquery-google-analytics-ecommerce/
│
├── queries/
│   ├── revenue_by_month.sql
│   ├── revenue_by_channel.sql
│   └── new_vs_returning_visitors.sql
│
└── README.md
