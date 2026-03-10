In questa cartella ho messo l'equivalente degli esercizi di impianti(economia) ma fatti in matlab

# 📈 MATLAB Tools - Economia e Impianti Industriali

## 📝 Descrizione
Questa repository contiene una raccolta di script sviluppati in MATLAB come supporto per calcoli di **Matematica Finanziaria, Ingegneria Economica e Valutazione degli Investimenti**. 

Gli script sono stati creati per automatizzare la risoluzione di esercizi tipici del corso di Impianti (calcolo tassi, attualizzazione, diagrammi di cassa) riducendo gli errori di calcolo manuale e velocizzando l'analisi.

## 📂 Contenuto della Repository

### 1. `Calcolo_capitalizzazione_semplice.m`
Script interattivo che funge da calcolatrice finanziaria "inversa". Permette all'utente di scegliere quale variabile incognita trovare:
* **F** (Future Value)
* **P** (Present Value)
* **i** (Tasso di interesse)
* **n** (Numero di anni/periodi)
Lo script calcola istantaneamente il risultato confrontando, dove applicabile, il regime di capitalizzazione **semplice** con quello **composto**, e restituendo il valore degli interessi puri maturati.

### 2. `NAV_for_loop_NFP.m`
Strumento per la valutazione della bontà di un investimento aziendale tramite l'attualizzazione dei flussi.
* Richiede in input il numero di anni e il tasso di interesse (MARR/Tasso di sconto).
* Tramite un ciclo `for`, acquisisce i singoli flussi di cassa (positivi o negativi) anno per anno.
* Calcola e restituisce il **VAN / NAV** (Valore Attuale Netto) e il **NFV** (Net Future Value) equivalente dell'investimento.

### 3. `linear_interpolation_Gpt.m`
Un tool matematico utilissimo per calcolare il **TIR (Tasso Interno di Rendimento)**. Poiché il TIR è impossibile da isolare matematicamente, si procede per tentativi. Inserendo i valori di due tentativi (tassi $x_1, x_2$ e relativi VAN $y_1, y_2$), questa funzione esegue un'interpolazione lineare automatica trovando il tasso esatto in cui il VAN è uguale a zero (Y=0).

### 4. `Prova_diagrammi_pagamentiUguali.m` *(se decidi di includerlo)*
Script per la conversione di un pagamento costante ($A$) nel suo valore Presente ($P$) e Futuro ($F$). Include una funzione grafica che genera automaticamente il **Cash Flow Diagram** aziendale (Diagramma dei flussi di cassa) per una verifica visiva istantanea di entrate e uscite.

### 5. `my_function.m`
File di template/libreria strutturale per ricordare la sintassi e il passaggio di variabili (I/O) nelle funzioni custom di MATLAB.

---

## 🛠 Come utilizzare gli script
1. Clona o scarica la repository in locale.
2. Apri la cartella come *Current Folder* in **MATLAB**.
3. Clicca due volte sullo script desiderato ed eseguilo premendo il tasto `Run` (o `F5`).
4. Segui le istruzioni a schermo nella **Command Window** digitando i valori richiesti.

*(Progetto sviluppato come supporto agli studi di Ingegneria Meccanica)*
