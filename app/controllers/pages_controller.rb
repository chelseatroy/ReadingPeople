

class PagesController < ApplicationController

	def new
	end

	def home
		@title = "Reading People - Home Page"
		#@r = ReadingPeople.new
		#@r.welcome
	end


end
