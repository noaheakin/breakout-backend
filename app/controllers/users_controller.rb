class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
  end
  private

  def user_params
    params.require(:user).permit(:username)
  end
end

