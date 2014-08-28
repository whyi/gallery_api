class PicturesController < ApplicationController
	def index
		render json: {message: 'Resource not found'}, status: :not_found 
	end
end
