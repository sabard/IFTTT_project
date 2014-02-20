class TeamsController < ApplicationController
	def create
		@team = Team.create(team_params)
		@team.save

		respond_to do |format|
		  format.json { render :json => @team }
		end
	end

	def destroy 
		Team.destroy(params[:id])
	end

	private

	def team_params
	  params.require(:team).permit(:name)
	end
end
