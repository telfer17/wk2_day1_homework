require('minitest/autorun')
require('minitest/rg')
require_relative('../team')

class TestTeam < Minitest::Test

  def setup
    @team = Team.new("Glasgow", ["John", "David", "Jack"] ,"Coach Smith", 0)
  end

def test_add_player
  result = @team.add_player("Paul")
  assert_equal(["John", "David", "Jack", "Paul"], result)
end

def test_check_player

end

def test_points__win
   @team.points
   result = @team.result = "win"
   assert_equal("win", result)
 end


end
