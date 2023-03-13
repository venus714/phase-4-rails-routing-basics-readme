class CheesesController < ApplicationController
    cheeses = Cheese.all
    render json: cheeses
end
