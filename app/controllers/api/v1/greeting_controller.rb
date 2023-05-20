class Api::V1::GreetingController < ApplicationController
  def index
    @greetings = Greeting.all.sample
    render json: @greetings, status: :ok
  end
end
