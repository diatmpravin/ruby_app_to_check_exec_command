class CommandController < ApplicationController
  def new
  end

  def show
  	@command = params[:command]
    @result =  `#{@command}`
  end
end
