
#Int base
debug = false
data_save = 000000
moteur_base = false
qss_start_prog = nil
qss_menu_1 = nil
prompt_wait_rp = "#? "

#question pour start the programe
puts "===Start the game ?==="
puts "=========Yes=========="
puts "==========No=========="
print "#{prompt_wait_rp}"
qss_start_progs = gets.chomp

if qss_start_prog == "Y"
  puts "Start [...]"
  moteur_base = true
  puts "Start [OK]"
elsif qss_start_prog == "N"
  puts "Stop programe [...]"
  moteur_base = false
  qss_start_prog = nil
  puts "Stop programe [OK]"
elsif qss_start_prog == "42"
  debug = true
  moteur_base = true
else
  puts "Error End Prog..."
end

#base moteur system 1

while moteur_base == true

  if debug == false
    puts "============"
    puts "1. New game"
    puts "2. Load game"
    puts "3. Quit"
    puts "============"
  end

  if debug == true
    puts "============"
    puts "1. New game"
    puts "2. Load game"
    puts "3. Quit"
    puts "9. Debug"
    puts "============"
  end

  print "#{prompt_wait_rp}"
  qss_menu_1 = gets.chomp.to_i

  if qss_menu_1 == 1
    puts "1"
  elsif qss_menu_1 == 2
    puts "2"
  elsif qss_menu_1 == 3
    puts "3"
  elsif qss_menu_1 == 9
    if debug == true
      puts "config debug"
    else
      puts "debug non acctif"
    end
  else
    puts "Inconue"
  end
end
