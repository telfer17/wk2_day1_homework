class Team

  attr_accessor :team_name, :players, :coach_name, :points, :result

  def initialize (team_name, players, coach_name, points)
    @team_name = team_name
    @players = players
    @coach_name = coach_name
    @points = points
    @result = result
  end

  def add_player(name)
    @players.push(name)
  end

  def points
    if @result == "win"
      @points +=3
    else @result == "lose"
      @points +=0
    end
    return @points
  end


end
