class ScoresController < ApplicationController
  def show
    score = Score.find(params[:id])
    render json: score
  end
end
