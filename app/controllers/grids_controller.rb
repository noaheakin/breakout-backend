class GridsController < ApplicationController
  def index
    grids = Grid.all
    render json: grids
  end

  def show
    grid = Grid.find(params[:id])
    render json: grid
  end
end
