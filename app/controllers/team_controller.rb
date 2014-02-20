class TeamController < ApplicationController
	def create
		@team = Team.create(params[:team])
		@team.save

		redirect_to :back

		respond_to do |format|
    	format.html  # index.html.erb
    	format.json  #{ render :json => @posts }
  	end
	end

	def destroy 
		Team.destroy(params[:id])
	end
end
