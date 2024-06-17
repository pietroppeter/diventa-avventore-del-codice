import nimib except toJson
import nimislides, nbex

minSlide(storia):
  nbText "## Storia"
  nbTextSmall """

> mi piace aiutare la gente a migliorare
> nella programmazione
>
>     --Eric Wastl

- creato da Eric Wastl nel 2015
- ha un successo non preventivato
  - [2020 day 1 unlock crash - postmortem](https://www.reddit.com/r/adventofcode/comments/k4ejjz/2020_day_1_unlock_crash_postmortem/)
  - [Postmortem 2: Scaling Adventures](https://www.reddit.com/r/adventofcode/comments/k9lt09/postmortem_2_scaling_adventures/)
- nel 2023 più di 1 milione di persone
- Eric lavora tutto l'anno (da solo) per i nuovi puzzle
- un capovoloro di design di puzzle
- ci sono beta testers (e pochi bachi)
"""
  speakerNote """
- AWS load balancers do not scale fast enough
"""

minSlide(favoriti):
  nbText """ ## Favoriti

- parola creata dal nulla
- quello matematico su cui ho fatto tutorial
- intcode series
- elfi e goblin
- acqua nei container
- ...
"""


minSlide(storiaRisorse):
  nbText """ ## Storia (risorse)

(in inglese)

- [presentazione Eric dietro le quinte (2019)](https://www.youtube.com/watch?v=gibVyxpi-qA&t=2602s)
- [intervista podcast (2023)](https://open.spotify.com/episode/2IkTIuj2F5SGxPBsW23O58?si=2410dVMuQ1-y3T356FJ6Tg)
"""

minSlide(subreddit):
  nbText "## Comunità e curiosità"
  nbTextSmall """
[reddit.com/r/adventofcode/](https://www.reddit.com/r/adventofcode/)

- viz: [2021.1 Python Submarine](https://www.reddit.com/r/adventofcode/comments/r6gq01/2021_day_1_python_terminal_visualization_ocean/),
  [2023.1 Playdate](https://www.reddit.com/r/adventofcode/comments/188bpfg/2023_day_1_playdate_cranked_solution/),
  [2023.5 Python Seed to Soil..](https://www.reddit.com/r/adventofcode/comments/18bbswp/2023_day_5_part_2python_terminal_visualization/),
  [2022.9 Rope pull](https://www.reddit.com/r/adventofcode/comments/zgq3nr/2022_day_9_rope_pull/),
  [2023.10 Laser Cut](https://www.reddit.com/r/adventofcode/comments/18fjhb9/2023_day_10_laser_cut_solution/)
- funny: [bugs](https://www.reddit.com/r/adventofcode/comments/zl3lx0/a_summary_of_all_the_aoc_bugs_this_year/),
  [new lang](https://www.reddit.com/r/adventofcode/comments/rccjup/learning_a_new_language_through_aoc_be_like/)
- tutorial: [250 stars mega guide](https://www.reddit.com/r/adventofcode/comments/z0vmy0/350_stars_a_categorization_and_megaguide/)
- upping the Ante: [2023 one line of Python](https://www.reddit.com/r/adventofcode/comments/18uhxv0/2023_day_125_solving_aoc_in_one_line_of_python/),
  [2023 alphabetical langs](https://www.reddit.com/r/adventofcode/comments/18e85xf/attempting_each_aoc_in_a_language_starting_with/),
  [2020 Community Fun - Getting Crafty](https://old.reddit.com/r/adventofcode/comments/kjtmw0/introducing_your_aoc_2020_gettin_crafty_with_it/)
- [Advent of Code Gifs by Jari Komppa](https://cohost.org/sol-hsa?page=0)
- [Peter Norvig Pytudes](https://github.com/norvig/pytudes)
  - Impara a programmare in 10 anni [inglese](https://norvig.com/21-days.html), [italiano](https://web.archive.org/web/20100425061052/http://www.culturahacker.it/documenti/teach.html)

"""
  speakerNote """
- solution megathread
- help/question
- tutorial
- spoilers
"""
# top funny https://old.reddit.com/r/adventofcode/top/?sort=top&t=all&f=flair_name:%22Funny%22
# top viz https://www.reddit.com/r/adventofcode/top/?sort=top&t=all&f=flair_name:%22Visualization%22

template leaderBoardTimes* =
  slide(slideOptions(iframeBackground="https://www.maurits.vdschee.nl/scatterplot/")):
    discard
  slide:
    nbText "[www.maurits.vdschee.nl/scatterplot/](https://www.maurits.vdschee.nl/scatterplot/)"

template all* =
  storia
  storiaRisorse
  # favoriti
  leaderBoardTimes
  subreddit


when isMainModule:
  myInit("due")
  all
  nbSave