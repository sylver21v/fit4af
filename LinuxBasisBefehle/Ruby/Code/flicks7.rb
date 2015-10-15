# 1. Legen Sie ein Array an mit den Zahlen 15 bis 20 an.
a1 = (15..20).to_a

# a. geben Sie diese Zahlen in einem Block aus
puts a1.class
puts a1.to_s
puts "___________________________________________"
#oder
# a1.each do |z|
# puts z.to_s
# end
# puts "___________________________________________"
#oder
#a1.each {|z| puts z.to_s}
#puts "___________________________________________"



# b. geben Sie die Zahlen mit dem Index etwa so aus: Index: 0 - Wert: 15
a1.each_with_index do |z, i| 						#in der Methode ist festgelegt, dass z der Wert ist und i der Index
	puts "Index: #{i} Wert: #{z}"
end
puts "___________________________________________"


# c. erzeugen Sie in einem Block einen Hash, wobei Sie die Arraywerte als Index nutzen und als Wert eine Zufallszahl zwischen 100 und 200 speichern. 
arrayhash = Hash.new			#Hash muss als erstes erzeugt werden

a1.each do |val|
 	arrayhash[val] = rand(100..200)
 end
 puts arrayhash
 puts "__________________________________________"


# d. Geben Sie diesen Hash anschließen etwa so aus: Index: 15 - Wert: 121
arrayhash.each do |key,val|
	puts "Index: #{key} - Wert: #{val}"
end
puts "___________________________________________"

# e. Ergänzen Sie die Ausgabe. Wenn der Wert größer als 150 ist, dann sieht die Ausgabe aus:  Index: 15 - Wert: 151. WOW
arrayhash.each do |key,val|
 	if val > 150
 		puts "Index: #{key} - Wert: #{val} WOW"
 	else
 		puts "Index: #{key} - Wert: #{val}"
 	end
end
puts "___________________________________________"

# f. Durchlaufen Sie das Array und speichern Sie die Quadratzahlen in einem Array
arraysquare = Array.new
a1.each do |val|
	arraysquare << val * val
end
puts arraysquare.to_s


# g. ! Durchlaufen Sie das Array und speichern Sie die Quadratzahlen in einem Hash mit der Zahl als Schlüssel

# Zusatz Zahlen im Array und im Hash:
# a. Legen Sie ein Array an mit 10 Primzahlen. Die Ausgabe des Arrays erzeugt:
# 	1 ist einstellig
# 	3 ist einstellig
# 	...
# 	11 ist zweistellig
#   ...
# b. Legen Sie zur Übung einen Hash personen an, mit den keys vorname, nachname, stadt und den Werten Theo, Sommer, Lodz. Machen Sie eine Ausgabe, die 'vorname: Theo + neue Zeile' ausgibt
# c. Fortsetzung Aufgabe a: 
# Speichern Sie beim Durchlaufen des Arrays die Werte in einem Hash mit der Bezeichnung prims, sodass die jeweilige Primzahl den Schlüssel bildet und der Wert den Text 'ist einstellig', 'ist zweistellig'
# d. Sortieren Sie den Hash, sodass die Ausgabe folgendermaßen möglich wird:
# Einstellig: 1,3,5 ..
# Zweistellig: 11, 13, ..
# e. Fortsetzung Aufgabe b: 
# Speichern Sie den Hash in dem Array adressen und legen Sie zwei weitere Hashes personen mit den gleichen Keys und anderen Werten an. Durchlaufen Sie das Array, sodass folgende Ausgabe erfolgt.
# 1.Person:
# Name: Theo
# Vorname: Sommer
# Stadt: Lodz
# 2. Person:
# ......

# 2. Worte
# a. Bilde ein Array mit den Worten: Pflaume, Bauschaum, Auster
# b. Alle Element, die den String aus enthalten sollen ausgegeben werden.
# c. erzeugen eine Ausgabe nach der Länge der Worte von klein nach groß
# d. Ein Hash wird ausgegeben, das Wort als Index, die Anzahl der Buchstaben als Wert

# 3. Lottogenerator:
# a. Schreiben Sie einen kleinen Lottozahlengenerator. Es sollen 7 Zahlen aus 49 Möglichkeiten in einem Array ausgegeben werden.
# b. Peter, Paul und Mary bilden einen Hash, etwa derart: lotto = { "Peter" => [ 2,22,33,11,23,32,26 ], ...}

# 4. Vergleich:
# str_1 = "Programmieren, Federball, Whisky"
# str_2 = "Fussball, Bier, Programmieren"
# Die Ausgabe lautet:
# ergebnis = { :diff => ["Federball", "Whisky", "Fussball", "Bier"], :match => ["Programmieren"]}