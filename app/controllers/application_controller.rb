class ApplicationController < ActionController::Base
  def index; end
  def greeting
    render json: { greeting: Greeting.all.sample.text }
    render json: { greeting: Greeting.all.sample.text }
  end
end
