class UsersController < ApplicationController
  # def catshow
  #   @theParam = params['id']
  #   puts @theParam
  # end
 
  # def catindex
  # end

  # def ajshow
  #   @theparam = params['id']
  # end


  # def aj
  # end

  # def dogs
  # end

  # def dogshow
  #   @theparam = params['id']
  # end
  
  def index
  end
  
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "You have signed up, YaY!!"
      redirect_to root_path
    else
      render :new
  end
end

private 

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
