class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    @name = params[:name]
    if @name = nil
      session[:name] = @name
    else
      redirect_to login_url
    end
  end
  
  def destroy
    
  end
  
end