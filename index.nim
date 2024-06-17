import nimib except toJson
import nimislides, nbex
import title, uno, due

when isMainModule:
  myInit("index")
  titleSlide
  agendaSlide
  slide:
    agendaSlide(1)
    uno.all
  slide:
    agendaSlide(2)
    due.all
  nbSave
