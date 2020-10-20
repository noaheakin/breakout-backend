class GridsController < ApplicationController
    
    def show 
        grid = Grid.find(params[:id])
        render json: grid
    end

end
