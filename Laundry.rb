def wear_clothes(item) #wearing
  sample(item)
  sleep(2)
end

def wash_clothes(temperature) #washing
  play(temperature)
  sleep(1)
end

def dry_clothes(time) #drying
  sample(:drum_tom_hi_hard)
  sleep(time)
end

2.times do
  wear_clothes(:bass_hard_c)
  wash_clothes(60)
  dry_clothes(2)
end

wear_clothes(:ambi_piano)
wash_clothes(50)
dry_clothes(5)
