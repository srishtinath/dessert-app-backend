class UsersController < ApplicationController
    def index
        users = User.all
        render json: users, include: [:name, :skill_points]
    end
    
    def show
        user = User.find(id: params[:id])
        render json: user, include: [:name, :skill_points]
    end
end
