class SessionsController < ApplicationController
    
    def new
    end

    def create
        user = User.find_by(email: params[:email])
        if user && user.authenticate(params[:password])
            [:user_id] = user.id
            redirect_to root_path, notice: "Logged In!"
        else
            flash.now.alert = "Invalid login"
            render :new
        end
    end

    def destory
        session[:user_id] = nil
        redirect_to root_path, notice: "Logged out!"
    end


    end