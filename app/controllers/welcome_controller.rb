require 'uri'
require 'net/http'

class WelcomeController < ApplicationController

  def index
  end

  def submit
    if verify_recaptcha
      render welcome_index_path
    else
      render welcome_getverified_path
    end
  end

end
