class API::V1::GreetingsController < ApplicationController
  def random
    @greeting = Greeting.order('RANDOM()').first
    render json: { content: @greeting.content }
  end
end
