import nimib except toJson
import nimislides, nbex
import title, uno

when isMainModule:
  myInit("index")
  titleSlide
  agendaSlide
  slide:
    agendaSlide(1)
    uno.all
  nbSave
