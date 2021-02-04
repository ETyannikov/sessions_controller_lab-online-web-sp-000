class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    @name = params[:name]
    if @name != nil
      session[:name] = @name
      redirect_to(controller: 'sessions', action: 'new')
    else
      redirect_to new
    end
  end
  
  def destroy
    
  end
  
end