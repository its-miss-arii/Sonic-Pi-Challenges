# Challenge C
use_bpm 160

#change the sound of your notes by using a synthesizer
use_synth :saw

#Define a function that will play the notes
define :stranger_notes do
  play :c2
sleep 0.5
play :e2
sleep 0.5
play :g2
sleep 0.5
play :b2
sleep 0.5

play :c3
sleep 0.5
play :b2
sleep 0.5
play :g2
sleep 0.5
play :e2
sleep 0.5
  end
  
  # use fx to modify the sound produced by your synth
  with_fx :wobble do
  stranger_notes
  end
  
  with_fx :whammy do
  stranger_notes
  end
  
  with_fx :bitcrusher do
  stranger_notes
  end
  
  with_fx :krush do
  stranger_notes
  end
  
  # sustain just means hold the note longer!
  play :c2, sustain: 3
  play :e2, sustain: 4
  play :g2, sustain: 2
  play :b2, sustain: 2
