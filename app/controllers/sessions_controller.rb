class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    @name = params[:name]
    if @name || @name.isblank?
  end
  
  def destroy
    
  end
  
end