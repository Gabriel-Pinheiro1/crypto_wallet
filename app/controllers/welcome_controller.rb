class WelcomeController < ApplicationController
  def index
    cookies[:user_name] = "João Gabriel"
  end
end
