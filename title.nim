import std / strutils
import nimib except toJson
import nimislides, nbex

minSlide(titleSlide):
  nbText """
## * Diventa Avventore del Codice *

🎄 Elogio di _Advent of Code_ (<span class="litGreen">AoC</span>) 🧑‍💻
"""
  reference "[github.com/pietroppeter/diventa-avventore-del-codice](https://github.com/pietroppeter/diventa-avventore-del-codice)"

const
  one* = "Cos'è AoC"
  two* = "Storie, curiosità e risorse"
  three* = "Io e AoC"
  four* = "Tu e AoC"


func emphArray*(a: openArray[string], i: int): seq[string] =
  for j, v in a:
    if (j + 1) == i:
      result.add "**" & v & "**"
    else:
      result.add v  

template agendaSlide*(i = 0) =
  slide:
    nbText """
1. $1
2. $2
3. $3
4. $4
""" % [one, two, three, four].emphArray(i)

when isMainModule:
  myInit("title")
  titleSlide
  agendaSlide
  agendaSlide(1)
  agendaSlide(2)
  agendaSlide(3)
  agendaSlide(4)
  nbSave