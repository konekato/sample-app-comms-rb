class CommsController < ApplicationController
  def index
    @comms = Comm.select("comms.*, users.name as name, users.user_name as user_name").joins("inner join users on comms.user_id = users.id").order("comms.created_at DESC")
  end

  # def new
  # end

  # def create
  # end

  # def show
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end
end
