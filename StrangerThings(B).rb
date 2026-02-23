# Welcome to Sonic Pi
#Stranger Things
use_bpm 160
use_synth :dull_bell
sample :ambi_drone, beat_stretch: 10
sleep 5

sleep 5
sample :ambi_haunted_hum, amp: 0.5
sleep 5
live_loop :mainTheme do
  use_synth :organ_tonewheel
  play :c2
  sleep 0.5
  play :e4
  sleep 0.5
  play :g3
  sleep 0.5
  play :b4
  sleep 0.5
  play :c5
  sleep 0.4
  play :b4
  sleep 0.5
  play :g3
  sleep 0.5
  play :e1
  sleep 0.5
end

live_loop :smooth do
  use_synth :dark_ambience
  sleep 8
  sample :bass_soft_c, amp: 0.3, beat_stretch: 1
  sleep 8
end

sleep 8

live_loop :dark do
  sleep 12
  sample :ambi_dark_woosh, amp: 1.50
  sleep 8
  
end

sleep 8

live_loop :k do
  sleep 16
  sample :bass_thick_c, amp: 1
  sleep 6
  
end
