class TeamsController < ApplicationController
	def create
		@team = Team.create(team_params)
		@team.save

		render :nothing => true
	end

	def destroy 
		Team.destroy(params[:id])

		render :nothing => true
	end

	private

	def team_params
	  params.require(:team).permit(:name)
	end
end
