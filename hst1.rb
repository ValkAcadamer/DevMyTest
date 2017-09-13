#variable base
hst1 = false
#variable boucle
bcon = true
#variable choix
hst1x1 = nil
hst1x2 = nil
#prompt
prompthst1 = "Un Froid gacial => "
#histoire
while hst1 == true
	puts "vous avez ressue un message..."
	puts ""
	puts "Inconue : silvous plais il y quelqu'un ?"
	puts ""
	puts "========================================"
	puts "1. Repondre"
	puts "2. Ingorer"
	puts "========================================"

	print "#{prompthst1	}"
	hst1x1 = gets.chomp

	if hst1x1 == nil
		puts "Erreur"
	elsif hst1x1 == "1"
		puts "com"
	elsif hst1x1 == "2"
	else hst1x1 == "debug"
		if debugmod == true
			puts "Dans une prochaine version"
		else
			puts "debugmod non activer"
		end
	else
		puts "Erreur"
	end
	puts "end"
	hst1 == false
end
