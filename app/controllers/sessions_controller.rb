require 'pry'
class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    @name = params[:name]
    if !!@name
      session[:name] = @name
      redirect_to controller: 'application', action: 'hello'
    else
      redirect_to controller: 'sessions', action: 'new'
    end
  end
  
  def destroy
    
  end
  
end