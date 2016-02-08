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

play :d2, sustain: 7, attack: 0, decay: 2
sleep 8

use_synth :fm

8.times do
  bass_triplets
end

live_loop :moar_triplets do
  use_synth :fm
  bass_triplets
end

use_transpose 0
use_synth :subpulse


# I know the pieces fit
play :f
sleep 1
play :e
sleep 0.5
play :d
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
play :e
sleep 0.5
play :d
sleep 0.5
play :d
sleep 1

# ..them fall away
play :a3
sleep 0.5
play :e
sleep 0.5
play :d
sleep 0.5
play :d
sleep 0.5
play :cs
sleep 0.5
play :cs
sleep 0.5
play :d
sleep 1


# Mildewed and smoldering
play :f
sleep 1
play :e
sleep 0.5
play :d
sleep 0.5
play :d
sleep 0.5
play :f
sleep 0.5
play :e
sleep 0.5
play :e
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
play :d
sleep 0.5
play :f
sleep 0.5
play :f, sustain: 0.5
sleep 1.5

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