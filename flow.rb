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
#   if year % 4 == 0 || year % 400 == 0 #if the year is divisible by 4 with a result of 0
# #then puts year, same goes for 400
#   if year % 100 != 0 #if year is not equal to 0 after division then just print it.
#     puts year
#   end
# end
# year = year + 1
# end


puts 'Input words here then click enter to exit'

words = []
input_words = gets.chomp

while input_words != ''
  words.push input_words
  input_words = gets.chomp
end

puts words.reverse


# responses = []
#
# while (response = gets.chomp) != ''
#   responses << response  # in this case the << is the same as .push
# end
#
# puts responses.sort
