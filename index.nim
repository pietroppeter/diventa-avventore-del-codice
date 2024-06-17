import nimib except toJson
import nimislides, nbex
import title, uno, due, tre

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
  slide:
    agendaSlide(3)
    tre.all
  nbSave
