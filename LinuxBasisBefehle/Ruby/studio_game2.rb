def say_hello(name, health = rank = 100 time = current_time.strftime("%H:%M"))
		"\'Ich bin #{name.capitalize} mit einem Wert von #{health} um #{time}\'"
end

puts say_hello("ludwig")