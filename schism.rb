use_bpm 108

define :bass_triplets do
  play :d
  sleep 1.0/6
  play :f
  sleep 1.0/6
  play :g
  sleep 1.0/6

  play :bb
  sleep 0.5
  play :d
  sleep 0.5
  play :a
  sleep 0.5
  play :d
  sleep 0.5

  play :d
  sleep 1.0/6
  play :f
  sleep 1.0/6
  play :g
  sleep 1.0/6


  play :bb
  sleep 0.5
  play :d
  sleep 0.5
  play :a
  sleep 0.5
  play :d
  sleep 0.5

  play note :c5
  sleep 0.5
  play :d
  sleep 0.5
end

# play :d2, sustain: 7, attack: 0, decay: 2
# sleep 8

use_synth :fm

comment do
  # 8.times do
  bass_triplets
end

comment do
  # live_loop :moar_triplets do
  use_synth :fm
  bass_triplets
end

use_transpose 0
use_synth :fm
=begin

# I know the pieces fit
play :f
sleep 1
sus = play :e, sustain: 0.5, attack: 0, note_slide: 0
sleep 0.5
control sus, note: :d
sleep 0.5
play :d
sleep 0.5
play :f
sleep 1
play :e
sleep 1
play :g
sleep 1

# 'Cause I watched
play :d
sleep 0.5
sus = play :e, sustain: 0.5, attack: 0, note_slide: 0
sleep 0.5
play :d
sleep 0.5
play :d
sleep 1

# ..them fall away
play :a3
sleep 0.5
sus = play :e, sustain: 0.5, attack: 0, note_slide: 0
# play :e
sleep 0.5
control sus, note: :d
# play :d
sleep 0.5
sus = play :d, sustain: 0.5, attack: 0, note_slide: 0
# play :d
sleep 0.5
control sus, note: :cs
# play :cs
sleep 0.5
sus = play :cs, sustain: 0.5, attack: 0, note_slide: 0
# play :cs
sleep 0.5
control sus, note: :d
# play :d
sleep 1


# Mildewed and smoldering
play :f
sleep 1
sus = play :e, sustain: 0.5
sleep 0.5
control sus, note: :d
sleep 0.5
play :d
sleep 0.5
sus = play :f, sustain: 0.5
sleep 0.5
control sus, note: :e
sleep 0.5
sus = play :e, sustain: 0.5
sleep 0.5
control sus, note: :d
sleep 0.5
play :g
sleep 1
sleep 0.5

# Fundamental differing
play :e
sleep 0.5
play :d
sleep 0.5
play :e
sleep 0.5
play :e
sleep 0.5
sleep 0.5
play :e
sleep 1
sus = play :d, sustain: 0.5
sleep 0.5
control sus, note: :f
sleep 0.5
play :f, sustain: 0.5
sleep 1.5
=end

# Pure intention juxtaposed will
play :f
sleep 1
play :d
sleep 0.5
play :e
sleep 0.5
play :d
sleep 0.5
sleep 0.5
play :e
sleep 1
play :d
sleep 0.5
play :e
sleep 0.5
play :d
sleep 0.5
play :d
sleep 0.5

# Set two lovers'
play :e
sleep 0.5
sleep 0.5
play :d
sleep 0.5
play :e
sleep 0.5
play :d
sleep 1


# Souls in motion, dis-
play :e
sleep 0.5
play :d
sleep 0.5
play :cs
sleep 0.5
play :cs
sleep 0.5
play :d
sleep 0.5
play :d
sleep 0.5


# -integrating as it goes
play :f
sleep 0.5
play :d
sleep 0.5
play :e
sleep 0.5
play :d
sleep 0.5
sleep 0.5
play :f
sleep 1
play :e
sleep 0.5
sleep 0.5
play :g
sleep 0.5
play :d
sleep 1

# Testing our communication
play :e
sleep 0.5
play :d
sleep 0.5
play :e
sleep 0.5
play :d
sleep 0.5
sleep 0.5
play :e
sleep 0.5
play :d
sleep 0.5
play :d
sleep 0.5
play :d
sleep 0.5
play :cs
sleep 1
play :d
sleep 0.5