class PagesController < ApplicationController
  def index
    
  end

  def create
    Mailer.contact(params).deliver
    flash[:notice] = "Your request has been sent successfully."
    render :action => :index
  end
  
end
