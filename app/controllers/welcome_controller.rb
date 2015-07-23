class WelcomeController < ApplicationController

  def index
  end

  def submit
    puts params
    redirect_to welcome_index_path
  end

end
