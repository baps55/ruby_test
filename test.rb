class MessageController < ApplicationController
before_action :authenticate_user!

def find_message
@message = Message.find_by_id(params[:id])
end

end
