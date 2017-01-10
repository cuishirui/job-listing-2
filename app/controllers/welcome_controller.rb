class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello, Goodmorning"
  end
end
