class WhuController < ApplicationController
	def index
		@gifts = Gift.all
	end
end
