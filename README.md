# Ecommerce-sales-performance-analysis
Analisi delle performance di vendita e-commerce con SQL, Google BigQuery e Tableau Public.

OBIETTIVO DEL PROGETTO
L'obiettivo è analizzare i dati di vendita per individuare i principali driver di fatturato e ottenere insight utili per comprendere meglio l'andamento del business.

STRUMENTI UTILIZZATI
- SQL
- Google BigQuery
- Tableau Public
- CSV

ANALISI SVOLTE
Il progetto risponde alle seguenti domande:
1. Qual è il fatturato totale?
2. Quanti ordini sono stati effettuati?
3. Qual è il valore medio degli articoli venduti?
4. Come varia il fatturato durante l'anno?
5. Quali categorie generano più fatturato?
6. Quali paesi generano più ricavi?
7. Quali sono i prodotti con il fatturato più elevato?

APPROCCIO
I dati sono stati interrogati tramite SQL utilizzando il dataset pubblico thelook_ecommerce disponibile su Google BigQuery.

Gli ordini con stato Cancelled e Returned sono stati esclusi dall'analisi per concentrarsi sulle vendite effettive.

Sono state utilizzate operazioni SQL come:
-COUNT DISTINCT
- SUM
- AVG
- GROUP BY
- ORDER BY
- INNER JOIN
- EXTRACT
- LIMIT

  PRINCIPALI RISULTATI
  - Fatturato totale: circa 8,09 milioni
  - Ordini analizzati: oltre 93.000
  - Valore medio degli articoli: circa 59,53
  - Tra le categorie con il fatturato più elevato figurano Outwear & Coats e Jeans
  - I principali mercati per fatturato sono Cina, Stati Uniti e Brasile
  - Il fatturato cresce progressivamente fino ad agosto, seguito da un forte calo a settembre e da una successiva ripresa

  DASHBOARD TABLEAU
  La dashboard interattiva permette di visualizzare:
  - KPI principali
  - andamento mensile del fatturato
  - fatturato per categoria
  - fatturato per paese
  - top 10 prodotti

  DASHBOARD TABLEAU PUBLIC:
  https://public.tableau.com/app/profile/christian.mignacca6532/viz/E-commerceSalesPerformanceDashboard_17866221898440/E-commerceSalesPerformanceDashboard#2

  FILE SQL
  - 01_kpi_generali.sql
  - 02_fatturato_categoria.sql
  - 03_andamento_fatturato.sql
  - 04_fatturato_paese.sql
  - 05_top_prodotti.sql

  FILE CSV
  I risultati delle query sono disponibili nei rispettivi file .csv presenti nel repository.

  COMPETENZE DIMOSTRATE
  SQL - GOOGLE BIGQUERY - DATA ANALYSIS - DATA CLEANING - JOIN - AGGREGAZIONI - KPI - ANALYSIS - DATA VISUALIZATION - TABLEAU PUBLIC - BUSINESS INSIGHTS

  
