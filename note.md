- decisione: si fa in Italiano [x]
- struttura iniziale [x]
  - idea dettaglio [x]
- codice "caldaia" (boilerplate) [x]
- titolo [x]
  - cambio stile [x]
- agenda [x]
  - aggiungo agenda per ogni sezione [x]
- index [x]
- stile
  - le basi (e.g. titolo) [x]
  - colore giallo stella! [x]
  - cambio heading 2 in giallo stella (con 2 stelle a fianco) [x]
- uno: Advent of Code: cos'è e perché (5')
  - prima bozza [x]
  - prima versione decente ok [x]
  - calendario dell'avvento (quello vero) [x]
    - add feature nimislides background-size: contain
      - open the issues about it [x]
      - do a PR
  - cosa [x]
    - mostro uno ad uno [x]
  - traduco 2015 giorno 1 [x]
    - storia [x]
    - problema [x]
    - esempi [x]
    - input [x]
      - better background?
    - app to say yes, or no
    - headings?
    - part 2?
  - perché
    - forse no o forse dopo
  - sito [x]
    - note di navigazione
  - easter egg: mio codice leaderboard [x]
    - baco gen js!
- due: storia, curiosità e risorse (10')
  - bozza:
    - eric: link a video e podcast, racconto storia
    - reddit: navigazione community e selezione link
    - norvig (imparare a programmare in 10 anni)
  - breve storia (ed Eric Wastl)
  - infrastruttura e fallimenti (behind the scenes)
  - gli aspetti sociali ed i gruppi di riferimento
    - leaderboard
    - peter norvig!
  - visualizzazioni
  - upping the ante
  - giornate epiche (intcode)
  - risorse
    - chrome extension: https://chromewebstore.google.com/detail/advent-of-code-charts/ipbomkmbokofodhhjpipflmdplipblbe
    - visualizzazione della difficoltà
- tre: coinvolgimento personale (3')
  - ricerca google
  - chi sono
  - musica delle balene
    - (un dicembre una notte nel catanese)
  - altre risorse (e.g. intervista pythonista)
- quattro: diventiamo avventori! (2')
  - creare una leaderboard (chiedere a Salvo! oppure la mia?)
  - come iniziare da zero
    - facciamo il giorno 1 del 2015 (senza linguaggio di programmazione!)
  - da dove inizio? (proposte di giornate)
  - consigli pratici
    - farlo con altri (leggere le soluzioni degli altri)
    - darsi un obiettivo (imparo linguaggio, scrivo codice mantenibile, solo stdlib, visualizzazioni, ...)
    - non abbandonare, saltare è ok! anche solo leggere è bello!
    - curiosare le cose strane
    - divertirsi

struttura:
- Advent of Code: cos'è e perché (5') - essenziale
- storia, curiosità e risorse (10') - inessenziale (ma il sale della vita)
- coinvolgimento personale (3')
- diventiamo avventori! (2')

bello ma dopo:
- conto alla rovescia
- libreria per presentazione in Italiano (nome "lucidi"?)
- traduzione di alcune puntate in Italiano
  - con css originale

## eventi

2015
- Ascii Art: albero di Natale
- storia orizzontale: ripara la macchina della neve di babbo per un bianco natale
- primo giorno (non proprio lisp): babbo natale sale e scende i piani (conta parentesi)
- dal secondo giorno compaiono gli elfi

2016
- ascii art: città
- storia: ripara la slitta (stelle rubate dal coniglio pasquale)
- luogo: Easter Bunny HQ
- primo giorno (non c'è tempo per un taxi): R2, L3

2017
- ascii art: scheda computer
- storia: la stampante e rotta e non si può stampare la lista dei buoni e cattivi
- luogo: dentro il computer (hai 25 millisecondi)
- primo giorno (captcha al contrario): somma cifre che matchano

2018
- ascii art: capello slitta e (boh, arte non si vede tutta)
- storia: riparare le anomalie temporali prima che condizionino il presente
- luogo? salti nel passato di 500 anni
- primo giorno (calibrazione cronale): slati di frequenza (+1\n+1\n-2)
- io: il mio primo anno (python e nim)

2019
- ascii art: pianeti sistema solare
- storia: santa perso ai margini del sistema solare bisogna recuperarlo
- luogo: spazio
- primo giorno (la tirannia dell'equazione del razzo): conta la benza (e poi quanta benza serve per la benza)
- giorno 2: viene introdotto IntCode
- io: solo nim e bellissimo!

2020
- ascii art: mappa terra (numeri da su in giù ed in disordine!)
- storia: dopo aver salvato il natale per 5 anni, vai in vacanza ma devi salvare la vacanza
- primo giorno (resoconto delle riparazioni): numeri che sommano a 2020
- unico che ho fatto completo
- giorno 20: il puzzle con il mostro marino!
- io: finalmente tutto (e inizio a bloggare con nimib!)

2021
- ascii art: fondo del mare
- storia: perse le chiavi in mare, sottomarino e l'antenna per trovare le chiavi va a stelle
- io:
  - giorno 3, whale music!
  - giorno 7: visualizzazione dei granchi con manim

2022
- ascii art: offuscata ma sembra una mappa
- storia: devi trovare i frutti stella per le renne (giungla)
- io, poco ma qualche visualizzazione con p5nim (io giorno 1 e 4, hugo giorno 2)
- notable: usati gli LLM per arrivare sulla leaderboard

2023
- ascii art: isole (elementali) nel cielo
- io: ripreso a farlo (anche) in python (ed un giorno anche in gleam)
- notable: primo giorno LLM-proof

2024
- si festeggiano i 10 anni! che succederà?

## links

intervista Pythonista "L'Avvento del Codice, puntata strenna EP 47" (35'): https://youtu.be/gXbsrNVTfho?feature=shared

puntate live con codemotion (SPOILERZ!):

- prima puntata (con Paolo): https://www.linkedin.com/events/adventofcode-23-1puntata7137364071519006721/theater/
- seconda puntata (me e Marco): https://www.linkedin.com/events/adventofcode-23-2puntata7138089199672389632/theater/
- quarta puntata (royal rumble): https://www.linkedin.com/events/adventofcode-23-puntataconclusi7150527433048211456/theater/

## problemi

- un baco? nbCodeFromJs non crea file con estensione nim
  - c'entra il myInit?
  - workaround, rinomina manualmente e fai girare di nuovo
  - todo: crea reprex a apri issue
- non posso controllare il background-image-size (voglio contain invece del default cover)