# use_synth :dull_bell
use_bpm 50
m_pitch = -15
m_dur_adjust = 0.8

live_loop :chill_slides do
  sample :guit_e_fifths, rpitch: m_pitch
  sample :guit_e_slide, rpitch: m_pitch
  sleep sample_duration(:guit_e_fifths)*m_dur_adjust
end

live_loop :harmonics do
  sample :guit_harmonics, rpitch: m_pitch/2
  sleep((sample_duration(:guit_e_fifths)*m_dur_adjust)*2)
end
