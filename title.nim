import nimib except toJson
import nimislides, nbex

minSlide(titleSlide):
  nbText """
## 🎄 Diventa Avventore del Codice 🧑‍💻

Elogio di Advent of Code
"""
  reference "[github.com/pietroppeter/diventa-avventore-del-codice](https://github.com/pietroppeter/diventa-avventore-del-codice)"

when isMainModule:
  myInit("title")
  titleSlide
  nbSave