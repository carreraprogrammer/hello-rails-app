class GreetingsController < ApplicationController
  def random_greeting
    random_message = Message.order('RANDOM()').first

    if random_message
      render json: random_message.text.to_json
    else
      render json: 'No greetings available'.to_json
    end
  end
end
