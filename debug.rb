debug = true
dbug = true
dbug1 = true
dev = nil
dev1 = nil

while dbug == true
	
	print "Dev => "
	dev = gets.chomp
	
	if dev == "help"
		puts "set : pour modifier une variable"
		puts "quit or exit : pour quitter"
	elsif dev == "set"
		dbug1 = true
		while dbug1 == true
		
			print "Dev : set => "
			dev1 = gets.chomp
			
			if dev1 == "help"
				puts "back : pour quitter le set"
				puts "show : pour voire les varriable et leur stats"
				puts "sinon entrer une variable puis modifier la"
			elsif dev1 == "show"
				puts "debug = #{debug}"
				puts "dbug = #{dbug}"
				puts "dbug1 = #{dbug1}"
				puts "dev = #{dev}"
				puts "dev1 = #{dev1}"
				
			elsif dev1 == "back"
				dbug1 = false
			else
				puts "commande inconue"
			end
		end
	elsif dev == "quit"
		dbug = false
	elsif dev == "exit"
		dbug = false
	else
		puts "commande inconue"
	end
	dev = nil
end