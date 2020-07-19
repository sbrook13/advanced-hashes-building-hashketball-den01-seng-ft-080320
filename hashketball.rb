# Write your code here!
#:home
#:away
#   :team_name - "string"
#   :colors - array of strings
#   :players - array of hashes 
#       :player_name
#       :number
#       :shoe
#       :points
#       :rebounds
#       :assists
#       :steals
#       :blocks
#       :slam_dunks

def game_hash
  :home => {
    :team_name => "Brooklyn Nets",
    :colors => [
      "Black",
      "White"
      ],
    :players => [
      { :player_name => "Alan Anerson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3, 
        :blocks => 1,
        :slam_dunks => 1},
      { :player_name => "Alan Anerson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3, 
        :blocks => 1,
        :slam_dunks => 1},
      }]  
  }