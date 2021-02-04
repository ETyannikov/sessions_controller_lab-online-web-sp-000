require 'pry'
class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    @name = params[:name]
    if !!@name || !@name.empty?
      session[:name] = @name
      redirect_to controller: 'application', action: 'hello'
      binding.pry
    else
      redirect_to controller: 'sessions', action: 'new'
      binding.pry
    end
  end
  
  def destroy
    
  end
  
end