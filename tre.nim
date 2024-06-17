import nimib except toJson
import nimislides, nbex

minSlide(me):
  nbText "## Chi sono 👨‍👩‍👧"
  nbTextSmall """
- appassionato di Advent of Code (dal 2018)
- organizzatore Python Milano e PyData Milan (dal 2023)
  - conf [Py4AI](https://www.py4ai.com/) (Marzo 2024)
- Data Scientist (dal 2015, prima in ToolsGroup, ora in ...)
- [Recurse Center](https://www.recurse.com/) (2023 Winter 1)
- [github.com/pietroppeter](https://github.com/pietroppeter)
- presentazione a PyCon Italy 2024: [Nim for Pythonistas](https://www.youtube.com/live/fDN2iJri7W0?t=17037s) ([slides](https://github.com/pietroppeter/nim-for-pythonistas))
"""

minSlide(meAoc):
  nbText "## Io e AoC "
  nbTextSmall """
- [2021 day 3 - musica delle balene 🐳🎶](https://pietroppeter.github.io/adventofnim/2021/day03.html#whale_music)
- [2022 day 4 - visualizzazione con p5js](https://pietroppeter.github.io/adventofnim/2022/day04.html)
  - si può usare [p5js](https://p5js.org/) in Python grazie a [PyScript](https://pyscript.net/) e [proceso](https://github.com/nickmcintyre/proceso), [esempio](https://github.com/pietroppeter/rc23winter1/tree/main/pyscript/proceso_okazz240103a) ([live](https://pietroppeter.github.io/rc23winter1/pyscript/proceso_okazz240103a/))
- [2023 day 5 - input come import](https://github.com/pietroppeter/adventofcode2023/blob/main/day05/puzzle.txt)
"""

minSlide(meFavoriti):
  nbText "## Io e AoC (Favoriti) "
  nbTextSmall """
- [2018 Day 10 - The Stars Align](https://adventofcode.com/2018/day/10) (ascii viz)
- 2019 Intcode - giorni [2](https://adventofcode.com/2019/day/2), 5, 7, 9, 11, [13](https://adventofcode.com/2019/day/13), 15, 17, 19, 21, 23, 25
- [2020 Day 4: Passport Processing](https://adventofcode.com/2020/day/4) (parsing!)
- [2020 Day 10: Adapter Array ](https://adventofcode.com/2020/day/10)
  - [mio tutorial "advent of hints"](https://pietroppeter.github.io/adventofnim/2020/day10hints.html)
- [2021 Day 6: Lanternfish](https://adventofcode.com/2021/day/6) (classico: brute force non funziona)
"""
# https://esolangs.org/wiki/Intcode

minSlide(meRisorse):
  nbText "## Io e AoC (Risorse) "
  nbTextSmall """
- [Panel AoC a PyCon Italy 2024 - venerdì, tagliatelle](https://www.youtube.com/live/NIWMisHlHCk?si=SvmbdMZrQ1F1p9TZ&t=20191)
- [Intervista Pythonista ep 47 (Dic 2023)](https://www.youtube.com/watch?v=h3qDY4qNU4M&list=PLI39UsD2FrxX8B_g4EEE7r8qaOShsbdAX&index=3&t=3s)
- Live Codemotion - Dicembre 2023 [1](https://www.linkedin.com/events/adventofcode-23-1puntata7137364071519006721/theater/), [2](https://www.linkedin.com/events/adventofcode-23-2puntata7138089199672389632/theater/), [4](https://www.linkedin.com/events/adventofcode-23-puntataconclusi7150527433048211456/theater/)
- [Advent of Code Charts (estensione chrome per leaderboard)](https://chromewebstore.google.com/detail/advent-of-code-charts/ipbomkmbokofodhhjpipflmdplipblbe)
"""


template all* =
  me
  meAoc
  meFavoriti
  meRisorse

when isMainModule:
  myInit("tre")
  all
  nbSave