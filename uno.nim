import nimib except toJson
import nimislides, nbex

template calendario* =
  slide(slideOptions(imageBackground="https://upload.wikimedia.org/wikipedia/commons/b/bd/Richard_Ernst_Kepler_-_Im_Lande_des_Christkinds.jpg",
                     backgroundSize="contain")):
    discard
# il calendario che mostra Eric è il primo del 1903 in Germania
# https://web.archive.org/web/20131204081711/http://www.tourismus.rothenburg.de/blog/

minSlide(cosa):
  nbText """
## Cos'è AoC
"""
  orderedList:
    listItem:
      nbText "rompicapi per imparare a programmare"
    listItem:
      nbText "una, nessuna, centomila comunità"
    listItem:
      nbText "un progetto personale (Eric Wastl)"
  speakerNote """
- 25 rompicapi all'anno in due parti
  - varietà di tecniche di programmazione, adatti a principianti ed esperti
- c'è una comunità di riferimento su reddit
  - moltissime comunità pubbliche e private,
  - vale davvero la pena non farlo da soli
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