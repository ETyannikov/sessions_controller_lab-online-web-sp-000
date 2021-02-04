require 'pry'
class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    @name = params[:name]
    if !!@name || @name == ""
      redirect_to controller: 'sessions', action: 'new'
      binding.pry
    else
      session[:name] = @name
      redirect_to controller: 'application', action: 'hello'
      binding.pry
    end
  end
  
  def destroy
    
  end
  
end