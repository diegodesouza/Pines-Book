########################################################################
#99 Bottles of Beer on the Wall...
########################################################################
#
# bottles = 99
#
# while bottles > 0
#   puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer!'
#   bottles -= 1
#
#   if bottles < 1
#     puts "Take one down, pass it around, no more bottles of beer on the wall!"
#   else
#     puts 'Take one down, pass it around, ' + bottles.to_s + ' bottles of beer on the wall!'
#   end
# end

########################################################################
# Deaf Grandma
########################################################################

# count = 0
#
# puts 'Who\'s there?'
#
# while count <= 2
#   sonny = gets.chomp
#
#   if sonny == 'BYE'
#     puts 'WAIT!!'
#     count += 1
#   elsif sonny == 'BYE BYE BYE'
#     break
#   elsif sonny == sonny.upcase
#     puts 'NO, NOT SINCE ' + (1930+rand(21)).to_s + '!'
#   else
#     puts 'HUH?! SPEAK UP, SONNY!'
#   end
# end


########################################################################
# Leap years
########################################################################

# puts 'Give me a starting year'
# start = gets.chomp.to_i
# puts 'Give me an ending year'
# ending = gets.chomp.to_i
#
# if start > ending
#   puts 'Ending year should be bigger than staring year'
# end
#    while start <= ending
#     if start % 400 == 0
#       puts start
#     elsif start % 4 == 0
#       puts start
#     else start % 100 != 0
#     end
#     start = start.to_i + 1
#   end

########################################################################

# puts 'Pick a starting year (like 1973 or something):'
# starting = gets.chomp.to_i
# puts 'Now pick an ending year:'
# ending = gets.chomp.to_i
# puts 'Check it out... these years are leap years:'
#
#
# year = starting
#
# while year <= ending # while year is less than the ending year
#   if year >= ending
#     puts 'Starting year must be smaller than ending'
# if year%4 == 0 || year%400 == 0 #if the year is divisible by 4 with a result of 0
# #then puts year, same goes for 400
# if year%100 != 0 #if year is not equal to 0 after division then just print it.
# puts year
# end
# end
# year = year + 1
# end

#
# puts 'Pick a starting year (like 1973 or something):'
# starting = gets.chomp.to_i
# puts 'Now pick an ending year:'
# ending = gets.chomp.to_i
# puts 'Check it out... these years are leap years:'
# (starting..ending).each do |year|
# next if year%4 != 0
# next if year%100 == 0 && year%400 != 0
# puts year
# end
