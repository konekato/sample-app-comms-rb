class UsersController < ApplicationController
  # def new
  # end

  # def create
  # end

  def show
    @user = User.find_by(:user_name => params[:user_name])
    @comms = Comm.select("comms.*").joins("inner join users on comms.user_id = users.id").order("comms.created_at DESC").where("users.user_name = ?", params[:user_name])
  end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end
end
