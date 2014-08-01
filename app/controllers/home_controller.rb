class HomeController < ApplicationController
	def index
		@sayings = Saying.all
	end
end

