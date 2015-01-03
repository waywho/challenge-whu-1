class GiftsController < ApplicationController
	def new
		@gift = Gift.new
	end

	def create
		Gift.create(gift_params)
		redirect_to root_path
	end
	private

	def gift_params
		params.require(:gift).permit(:name, :url)
	end
end
