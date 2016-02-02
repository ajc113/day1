class StaticPagesController < ApplicationController
	def home
		@sample_textyo = "at the cic"
	end
	
	def cars
		@bmw = "red"
	end	

end
