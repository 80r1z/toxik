class UsersController < ApplicationController
  before_filter :authenticate_user! , except: [:show, :index]
  before_filter :set_user, only: [:update, :edit, :destroy]

  def index
    @users = User.all
  end

  def edit
  end

  def update
    @user.update_attributes(user_params)
    redirect_to users_path
  end

  def destroy
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:first_name, :last_name, :age, :email)
  end

end
