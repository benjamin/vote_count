require 'spec_helper'

describe Player do

  describe ".leaderboard_order" do

    before do
      @loser = Player.make!(:total_votes => 1)
      @winner = Player.make!(:total_votes => 100)
      @second = Player.make!(:total_votes => 50)
      @third = Player.make!(:total_votes => 10)
    end

    it "sorts the players in order from most votes to least votes" do
      Player.leaderboard_order.all.should == [@winner, @second, @third, @loser]
    end

  end

end
