import nimib except toJson
import nimislides, nbex

minSlide(exampleContent):
  nbText """
todo
"""

template exampleFrame* =
  slide(slideOptions(iframeBackground="https://adventofcode.com/2015")):
    discard


template all* =
  exampleContent
  exampleFrame

when isMainModule:
  myInit("quattro")
  all
  nbSave