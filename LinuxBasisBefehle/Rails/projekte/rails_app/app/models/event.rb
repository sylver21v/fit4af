class Event < ActiveRecord::Base


	def frei
		self.price.present? && self.price > 0
	end

end
