import std/[macros, json]

macro bumpGensym(n: static int) =
  for i in 0 .. n:
    let _ = gensym()

bumpGensym(0)



echo "Join my private leaderboard using this code: 359688-3eeef5da"