class HomeController < ApplicationController
  def index
  end

  def about
    if current_user != nil
      @username = current_user.name
    else
      @username = "new visitor"
    end
  end
  
end
