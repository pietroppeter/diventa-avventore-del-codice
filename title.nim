import nimib except toJson
import nimislides, nbex

minSlide(titleSlide):
  nbText """
## 🎄 Diventa Avventore del Codice 🧑‍💻

Elogio di Advent of Code (AoC)
"""
  reference "[github.com/pietroppeter/diventa-avventore-del-codice](https://github.com/pietroppeter/diventa-avventore-del-codice)"

minSlide(agendaSlide):
  nbText """
Di che parliamo:

1. Cos'è AoC e perché farlo
2. Storie, curiosità e risorse
3. Io e AoC
4. Tu e AoC
"""

when isMainModule:
  myInit("title")
  titleSlide
  agendaSlide
  nbSave