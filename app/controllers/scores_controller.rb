class ScoresController < ApplicationController
  def index
    scores = Score.all
    render json: scores
  end

  def show
    score = Score.find(params[:id])
    render json: score
  end

  def create
    score = Score.create(
      score: params[:score],
      user_id: params[:user_id]
    )
    render json: score
  end

  def destroy
    score = Score.find(params[:id])
    score.destroy
  end
  
end
