class ContactController < ApplicationController
  def index
  end

  def save
  	@first_name = params[:first_name]
  	@last_name = params[:last_name]
  	@email = params[:email]
  end

  def credit_card
  	@name = params[:name]
  	@cc_number = params[:cc_number]
  	@expiration = params[:expiration]
  end	

  
end
