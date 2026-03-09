# Welcome to Sonic Pi
# Challenge E
use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES
its_me_mario = "C:/Users/arianna_rodriguez/Downloads/mario_sounds/mario_intro.wav"
coin = "C:/Users/arianna_rodriguez/Downloads/mario_sounds/coin.wav"
  pipe = "C:/Users/arianna_rodriguez/Downloads/mario_sounds/pipe.wav"
  mushroom = "C:/Users/arianna_rodriguez/Documents/Audacity/Super Mario Bros. - Mushroom Sound Effect.wav"
  mario_beat = "C:/Users/arianna_rodriguez/Downloads/mario_sounds/mario_beat.wav"
  one_up = "C:/Users/arianna_rodriguez/Downloads/mario_sounds/oneup.wav"

# IT'S A ME, MARIO! SAMPLE
sample its_me_mario

sleep 8

# INTRO
play :e4
sleep 0.5
play :e4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :e4
sleep 1
play :g4
sleep 2
play :g3
sleep 2


# CUSTOM MARIO SAMPLES
sample one_up

sleep 2

sample coin

sleep 2

sample pipe

sleep 2

sample mario_beat ,amp: 1.5

sleep 2


# MUSHROOM SAMPLE
sample mushroom

sleep 2
