class Api::V1::MessagesController < ApplicationController
  def index; end

  def random
    @message = Message.all.sample
    render json: { message: @message }
  end
end
