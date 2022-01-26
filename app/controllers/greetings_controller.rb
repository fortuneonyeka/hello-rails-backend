# frozen_string_literal: true

# Your comment
class GreetingsController < ApplicationController
  def index
    render json: Greeting.all.sample, only: [:message]
  end
end
