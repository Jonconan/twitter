class UserSessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    user_params = params.require(:user).permit(:user_id, :user_name, :last_name, :first_name, :email, :birthday)
    @user = User.new(user_params)

    redirect_to :root if @user.save
  end

  def check
    render json: User.all()
  end
end
