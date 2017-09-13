#Code type : ruby {moteur}

reasume = false
debug = true
SK1 = 666

#Int Choix Moteur

chx1 = nil
chx2 = nil
chx3 = nil
chx4 = nil
chx5 = nil

#Int Reasume Game

gotosavegame = 0000

#int

hst1 = false

#Int Boucle Moteur

dbug = true
bc1 = 1
bc2 = 0

#Int Prompt

prompt = "MLJ :"

while bc1 == 1

	#menu no debug
	if debug == false
		puts"=====<MLJ>====="
		puts"1. New Game"
		puts"2. Reasume game"
		puts"3. Reset game"
		puts"4. Info des cooperateurs et developpeur"
		puts"5. Quit"
		puts"=====<MLJ>====="
	end

	#menu debug
	if debug == true
		puts"=====<MLJ>====="
		puts"1. New Game"
		puts"2. Reasume game"
		puts"3. Reset game"
		puts"4. Info des cooperateurs et developpeur"
		puts"5. Quit"
		puts"99. Debug Mods"
		puts"=====<MLJ>====="
	end

	puts "#{prompt}"
	chx1 = gets.chomp.to_i

	if chx1 == 1
		puts"=====<MLJ>====="
		puts"1.Un froid glacial - By Huj"
		puts"2.Bientot..."
		puts"9.Quit"
		puts"=====<MLJ>====="
		bc2 = 1
		puts "#{prompt}"
		chx2 = gets.chomp.to_i
		while bc2 == 1
			if chx2 == 1
				puts"=====<Un froid glacial - By Huj>====="
				puts"1.Commencer"
				puts"2.Info sur l'histoire"
				puts"9.Back"
				puts"=====<Un froid glacial - By Huj>====="
				chx3 = gets.chomp.to_i
				if chx3 == 1
					puts"Text Box"
					puts"Text Box"
					puts"Text Box"
					hst1 = true
					bc1 = 0
					chx5 = 0
					chx4 = 0
					chx3 = 0
					chx2 = 0
					chx1 = 0
				elsif chx3 == 2
					puts"Text Box"
					puts"Text Box"
					puts"Text Box"
					chx3 = 0
				elsif chx3 == 9
					puts "chx3 = #{chx3}"
					chx3 = 0
					puts "chx3 is now = #{chx3}"
					bc2 = 0
				end

			elsif chx2 == 2
				puts"Pour bientot"
			elsif chx2 == 9
			bc2 = 0
			end
		end
	elsif chx1 == 2 #charger une partie avec un code
		if reasume == true
			puts "Entrer le code de vous avez eu à la derniere partie"
			puts "0000 pour une nouvelle partie"
			puts"#{prompt}"
			gotosavegame = gets.chomp.to_i
		else
			puts"Indisponible"
		end

	elsif chx1 == 3 #reset
		puts"Indisponible pour le moment"
	elsif chx1 == 4 #info de cooperateurs et developpeur
		puts"Developeur : MsterHuj1002"
		puts"github : http://git/MsterHuj1002/MLJ"
	elsif chx1 == 5 #quit
		puts ""
		puts ""
		puts ""
		puts ""
		puts ""
		puts "End"
		puts ""
		puts ""
		puts ""
		puts ""
		puts ""
		chx1 = 0
		bc1 = 0
	elsif chx1 == 99 #debug mode
		if debug == true
			puts"=====<Debug mode>====="
			puts""
			puts""
			puts"=====<Debug mode>====="
		else
			puts"Debug mode non activé"
		end
	elsif chx1 == 42 #activer le debug mode au menu
		puts"activez le debug mode pour cette sessiont ?"
		puts"1.Oui"
		puts"2.deactiver"
		puts"3.Non"
		puts"#{prompt}"
		chx2 = gets.chomp.to_i
		if chx2 == 1
			puts"debug => activer"
			debug = true
		elsif chx2 == 2
			puts"debug => desactiver"
			debug = false
		elsif chx2 == 3
			puts"annulation"
		end
		chx5 = 0
		chx4 = 0
		chx3 = 0
		chx2 = 0
		chx1 = 0
	elsif chx1 == 666
		while SK1 == 666
			puts"^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^"
			puts""
			puts"-_^-_^-_^-_^-_^-_^-_^-_^-_^-_^-_^-_^-_^-_^-_^-_^"
			puts""
			puts"^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^^_^"
			puts""
			puts"^_-^_-^_-^_-^_-^_-^_-^_-^_-^_-^_-^_-^_-^_-^_-^_-"
			puts""
		end
	end

puts"=============================================="
end

#Code type : ruby {histoire}

while hst1 == true
	puts"HST1"
end
