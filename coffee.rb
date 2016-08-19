# This is a four part program using sound to describe
#  the process of making a great cup of coffee!

def scoop(number)
  play(number)
  sleep (1)
end

def water(cups)
  sample(:ambi_glass_hum, rate: cups)
end

def brew(time)
  sample(:drum_cowbell, rate: time)
  #because there is NEVER enough cowbell!
end

def drink(slurp)
  sample(:ambi_choir, rate: slurp)
end

4.times do
  scoop(75)
end

4.times do
  water(5)
end

1.times do
  sleep(2)
end

10.times do
  brew(0.5)
  sleep (0.25)
end

sleep(1)

10.times do
  drink(1)
end








