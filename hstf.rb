prompt = "#? "
debug = false
boucle_mnb = true
mnb = nil

while boucle_mnb == true

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

  print "#{prompt}"
  mnb = gets.chomp.to_i

  if mnb == 1
    print "Text"
  elsif mnb == 2
    print "Text"
  elsif mnb == 3
    print "Text"
  elsif mnb == 4
    print "Text"
  elsif mnb == 5
    puts "Quit..."
    boucle_mnb = false
  elsif mnb == 42
    if debug == true
      puts "Stop debug mod"
      debug = false
    elsif debug == false
      puts "Start debug mod"
      debug = true
    else
      puts "Erreur Inconue"
    end
  elsif mnb == 99
    print "Text"
  else
    print "Erreur"
  end
end
