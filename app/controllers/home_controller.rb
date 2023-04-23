class HomeController < ApplicationController
	def index
		render json: { api_version: 1, api_author: 'Eva-Lavinia Bucur' }, status: :ok
	end
end
