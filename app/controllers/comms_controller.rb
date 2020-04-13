class CommsController < ApplicationController
  def index
    @comms = Comm.select("comms.*, users.name as name, users.user_name as user_name").joins("inner join users on comms.user_id = users.id").order("comms.created_at DESC")
  end

  # def new
  # end

  # def create
  # end

  def show
    @comm = Comm.select("comms.*, users.name as name, users.user_name as user_name").joins("inner join users on comms.user_id = users.id").where("comms.id = ? and users.user_name = ?",params[:comm_id] ,params[:user_name]).limit(1)
    @reply_to = CommsReply.select("comms.*, users.name as name, users.user_name as user_name").joins("inner join comms on comms_replies.comm_to = comms.id").joins("inner join users on comms.user_id = users.id").where("comms_replies.comm_from = ?", params[:comm_id]).limit(1)
    @reply_from = CommsReply.select("comms.*, users.name as name, users.user_name as user_name").joins("inner join comms on comms_replies.comm_from = comms.id").joins("inner join users on comms.user_id = users.id").where("comms_replies.comm_to = ?", params[:comm_id]).limit(1)
  end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end
end
