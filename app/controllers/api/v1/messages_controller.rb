class Api::V1::MessagesController < ApplicationController
  def index
    messages =  Message.order('Random()').first

    render json: messages
  end
end
