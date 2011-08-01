require 'machinist/active_record'

Team.blueprint do
  name { "Team #{sn}" }
end

Player.blueprint do
  name { "Ima Player #{sn}" }
  team
end