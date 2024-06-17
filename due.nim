import nimib except toJson
import nimislides, nbex

minSlide(storia):
  nbText "## Storia"
  nbTextSmall """

> mi piace aiutare la gente a migliorare
> nella programmazione
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
  nbText """
## Comunità e curiosità

[reddit.com/r/adventofcode/](https://www.reddit.com/r/adventofcode/)


"""
  speakerNote """
- solution megathread
- help/question
- tutorial
- spoilers
- top [visualization](https://www.reddit.com/r/adventofcode/top/?sort=top&t=all&f=flair_name:%22Visualization%22)
- top [funny](https://old.reddit.com/r/adventofcode/top/?sort=top&t=all&f=flair_name:%22Funny%22)
- top [upping the Ante](https://www.reddit.com/r/adventofcode/top/?sort=top&t=all&f=flair_name:%22Upping%20the%20Ante%22)
"""

minSlide(celebrità):
  nbText """
## Celebrità (Norvig)

- Advent of Code (2016-2023) nella sua collezione di [pytudes](https://github.com/norvig/pytudes)
  (Python + études)
- Impara a programmare in 10 anni [inglese](https://norvig.com/21-days.html), [italiano](https://web.archive.org/web/20100425061052/http://www.culturahacker.it/documenti/teach.html)
"""

template leaderBoardTimes* =
  slide(slideOptions(iframeBackground="https://www.maurits.vdschee.nl/scatterplot/")):
    discard


template all* =
  storia
  storiaRisorse
  # favoriti
  leaderBoardTimes
  subreddit
  celebrità


when isMainModule:
  myInit("due")
  all
  nbSave