name1 = 'larry'
name2 = 'curly'
name3 = 'moe'
health1 = 60


puts "Folgende Ausgabe wurde gefunden!"

puts "#{name1.capitalize} has a health of #{health1}"

puts "#{name1.capitalize} has a health of #{health1}".center(40, '*')
puts "#{name1.capitalize} has a health of #{health1}".center(40, '*')

puts "#{name1.capitalize.ljust(30, '.')} #{health1} health"
puts "#{name1.capitalize.ljust(30, '.')} #{health1} health"

puts "Players:\n\t#{name1.capitalize}\n\t#{name2.capitalize}\n\t#{name3.capitalize}"

puts "The Game started on Thursday#{Time.new}"