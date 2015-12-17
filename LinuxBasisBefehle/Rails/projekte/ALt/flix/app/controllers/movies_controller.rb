class MoviesController < ApplicationController
	def index
		@movies = %w(Ironman Spiderman X-Man Superman)
	end
end
