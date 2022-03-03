print("kolik penez si na zacatku hodis do kasicky?")
penize = io.read("*number")
  
while(penize < 5000) do
  print("aktualne mas v kasicce ", penize,"Kc" )
  print("to ti nestaci, kolik si odlozis do kasicky?")
  penize = penize + io.read("*number")
end

print("super, nasetril sis ", penize,"Kc, uz si to muzes koupit")