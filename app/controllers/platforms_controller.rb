class PlatformsController < ApplicationController

    def show 
        platform = Platform.find(params[:id])
        render json: platform
    end
end
