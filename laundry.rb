def wear(smell)
  sample(:bass_drop_c, rate: smell)
  sleep(2)
end

def wash(temp)
  play(temp)
  sleep(1)
end

def dry(dryer_type)
  sample(dryer_type)
  sleep(1)
end

10.times do
  wear(3)
  stain = [true, false].choose
  if stain == true
    sample (:bass_hard_c)
    sleep (1)
  else
  end
  
  wash(60)
  dry(:elec_twang)
end

#2.times do
#  wear(0.25)
#  wash(70)
#  dry(:drum_cymbal_open)
#end