@reply = CommsReply.new
@reply.comm_from = 3
@reply.comm_to = 6
@reply.save
@reply = CommsReply.new
@reply.comm_from = 3
@reply.comm_to = 4
@reply.save
@comm = Comm.new
@comm.content = 'reply to Kei'
@comm.user_id = 2
@comm.save