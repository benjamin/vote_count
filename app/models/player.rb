class Player < ActiveRecord::Base
  belongs_to :team

  has_many :votes
  has_many :one_votes,   :class_name => "Vote", :conditions => {:amount => 1}
  has_many :two_votes,   :class_name => "Vote", :conditions => {:amount => 2}
  has_many :three_votes, :class_name => "Vote", :conditions => {:amount => 3}

  validates_presence_of :name

  def self.leaderboard_order
    order("total_votes DESC")
  end

end