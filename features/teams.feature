Feature: Teams

Scenario: Listing Teams
  Given there is a team called "Under 11s"
  And there is a team called "Under 9s"
  When I go to the teams page
  Then I should see "Under 9s"
  And I should see "Under 11s"

Scenario: Navigating to the player listing
  Given there is a team called "Under 11s"
  And I am on the teams page
  When I follow "Under 11s"
  Then I should be on the players page for the "Under 11s"
