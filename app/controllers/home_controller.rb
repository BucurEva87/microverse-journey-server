class HomeController < ApplicationController
  def index
    render json: { version: 1, author: 'Eva-Lavinia Bucur' }
  end
end
