class Game
	def initialize(ititle)
		@title = ititle
		@player = []
	end
	def add_player(name)
		@player << name
	end
	def play
		puts "There are #{@player.count} players in Knuckleheads:#{@player}"
		@player.each do |status|
			puts status
		end
		@player.each do |number|
			number.blam
			number.woot
			number.woot
			puts number
		end
	end
end

class Player

	attr_reader :health
	attr_accessor :name
	def initialize(name, health=100)
		@name = name.capitalize
		@health = health
	end
	 def score #Score ist hier abhängig von der Länge des Namens des jeweiligen Spielers.
		@health + @name.length 
	end
	def to_s
		"Ich bin #{@name} mit einem Wert von #{@health} und einen Score von #{score}."
	end
	def blam
		@health += 10
		puts "#{@name} got blamed!"
	end
	def woot
		@health -= 10
		puts "#{@name} got wooted!"
	end
	end

player1 = Player.new("PeterundMaffay", 30)
player2 = Player.new("Hansglücklich")
player3 = Player.new("Haraldwithmund")
game = Game.new("My Game")
game.add_player(player1)
game.add_player(player2)
game.add_player(player3)

game.play