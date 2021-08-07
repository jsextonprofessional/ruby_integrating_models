class UsersController < ApplicationController
    
    def index
        render json: User.all
    end
    
    def new
        render 'new'
    end

    def create
        User.create(name: params[:user][:name])
        redirect_to 'users'
    end

    def show
        render json: User.find(params[:id])        
    end

    def edit
        render 'edit'
    end

end
