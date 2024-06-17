import nimib except toJson
import nimislides, nbex

minSlide(consigli):
  nbText "## Consigli"
  nbText """
- farlo con altri
- darsi un obiettivo
- non arrendersi alle prime difficoltà
- cercare/chiedere aiuto
- divertirsi!
"""

minSlide(provaTu):
  nbText "## Ora prova tu!"

template all* =
  consigli
  provaTu

when isMainModule:
  myInit("quattro")
  all
  nbSave