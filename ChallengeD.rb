# CHALLENGE D: Use functions to optimize the SpongeBob theme!

use_bpm 136
use_synth :piano

define :measure_one do
  play :r
  sleep 1
  play:E4
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :measure_two_eight do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end
define :measure_three_four_six do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :measure_five_seven do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

define :first_loop do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
end

define :second_loop do
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
end

define :third_loop do
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
end

define :time_loop do
  play:E3, amp: 1
  sleep 1
  play:B3, amp: 1
  play:E4, amp: 1
  sleep 1
  play:B3, amp: 1
  sleep 1
  play:E4, amp: 1
  sleep 1
end
#Music Code

live_loop:background_notes do
  with_fx :bitcrusher do
    first_loop
    second_loop
    third_loop
  end
  
  5.times do
    with_fx :mono do
      time_loop
    end
    stop
  end
end

2.times do
  sleep 8
  use_synth :dark_ambience
  sample :hat_gump
end
stop

2.times do
  sample :ambi_choir
end
# Measure 1
measure_one
# Measure 2
measure_two_eight
# Measure 3
measure_three_four_six
# Measure 4
measure_three_four_six
# Measure 5
measure_five_seven
# Measure 6
measure_three_four_six
# Measure 7
measure_five_seven
# Measure 8
measure_two_eight
