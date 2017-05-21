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

def clothes_left_in_washer()
  time = rand(1..10)
  puts time
  time
end

def clothes_clean?()
  clean = rand(0..1)
  puts clean
  clean < 0.5
end

5.times do
  if clothes_clean?()
    wear_clothes(:bass_hard_c)
  else
    wash_clothes(60)
    if clothes_left_in_washer() > 6
      wash_clothes(80)
    end
    
    dry_clothes(2)
  end
end

wear_clothes(:ambi_piano)
wash_clothes(50)
dry_clothes(5)
