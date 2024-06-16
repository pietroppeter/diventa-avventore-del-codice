import nimib except toJson
import nimislides, nbex

minSlide(calendario):
  nbText """
todo: immagine del vero calendario dell'avvento
"""

minSlide(cosa):
  nbText """
## Cos'è AoC

- 25 rompicapi all'anno per imparare a programmare
- una, nessuna, centomila comunità
- un progetto personale (Eric Wastl)
""" # todo: far apparire uno alla volta
  speakerNote """
- ogni rompicapo in due parti, varietà di temi, adatti a prinicipianti ed esperti
- c'è una comunità di riferimento su reddit, moltissime comunità pubbliche e private,
  vale davvero la pena non farlo da soli
- un progetto di successo, Eric ci lavora tutto l'anno con amorevole cura e professionlità
  - Il 2024 sarà il 10 anno
  - nel 2023 c'erano più di 1 milione di persone con almeno una stella
  - beta tester, infrastruttura scalabile, input diversi per ognuno e solo un baco
"""

minSlide(primaStella):
  nbText """
todo: tradurre 2015 giorno 1
"""

minSlide(perché):
  nbText """
todo: perché
"""

minSlide(sito):
  nbText """
todo: navigazione del sito
"""

template myLeaderboardEasterEgg* =
  nbCodeToJs:
    echo "Join my private leaderboard using this code: 359688-3eeef5da"

template all* =
  calendario
  cosa
  primaStella
  perché
  sito
  myLeaderboardEasterEgg

when isMainModule:
  myInit("uno")
  all
  nbSave