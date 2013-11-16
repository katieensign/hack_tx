class WelcomeController < ApplicationController
  def index
  end
  def new
      @signup = Signup.new
  end
  def create
      @signup = Signup.new(params[:signup])
  end
end
