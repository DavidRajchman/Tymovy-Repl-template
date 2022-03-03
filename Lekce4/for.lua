print("napis kolik procent mas urok (pis pouze cislo)")
urok = io.read("*number")/100
print("kolik si na zacatku vlozis penez na ucet?")
ulozenaCastka = io.read("*number") 
print("napis kolik let si chces sporit")
pocetLet = io.read("*number") 

for i = 0,pocetLet,1 do 
    ulozenaCastka = ulozenaCastka * (urok+1)
    print("mas", math.floor(ulozenaCastka*10)/10, "Kc, po ", i, "roce")
    
end

  --math.floor(ulozenaCastka*10)/10 slouzi k zaokrouhleni na 1 desetinne mist aby vystup naseho programu nebyl moc dlouhy