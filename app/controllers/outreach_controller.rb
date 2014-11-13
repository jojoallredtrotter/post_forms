class OutreachController < ApplicationController
  def index
  	@state = %w(GA CA SC NC FL NY NJ)
  end

  def status
  	@name = params[:name]
  	@address = params[:address]
  	@city = params[:city]
  	@state = params[:state]
  	@zip = params[:zip]
  	@status = params[:status]

  end
end
