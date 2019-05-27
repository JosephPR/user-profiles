class UsersController < ApplicationController



  def show
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(allowed_params)
    @user.save
    redirect_to users_path

  end

  def edit
  end

  private

  def allowed_params
    params.require(:user).permit(:name, :age, :description)
  end



end
