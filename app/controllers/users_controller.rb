class UsersController < ApplicationController
  # def new
  # end

  # def create
  # end

  def show
    @user = User.find_by(:user_name => params[:user_name])
  end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end
end
