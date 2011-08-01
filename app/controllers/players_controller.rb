class PlayersController < ApplicationController
  before_filter :find_team

  def index
    @players = @team.players.leaderboard_order
  end

protected

  def find_team
    @team = Team.find(params[:team_id], :include => :players)
  end

end