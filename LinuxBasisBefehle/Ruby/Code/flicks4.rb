class Player
	attr_accessor :health, :score

	def initialize(pname, phealth=100)
		@name = pname.capitalize
		@health = phealth
	end

	def score
			@health + @name.length
	end

	def to_s
		"Der Spieler #{@name} hat einen Health von #{@health} und einen Score von #{score}"
	end

	def blam
		@health+=10
		puts "#{@name} got blamed"
	end

	def w00t
		@health=@health-10
		puts "#{@name} got w00ted"
	end
end

player1 = Player.new("hans",40)
puts player1

player2 = Player.new("thomas")
puts player2

projekt=[player1, player2]

puts "Anzahl Spieler #{projekt.count}"
projekt.each do |var|

	end

