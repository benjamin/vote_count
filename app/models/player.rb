class Player < ActiveRecord::Base
  has_many :votes
  belongs_to :team
  validates_presence_of :name
end