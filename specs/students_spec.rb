require('minitest/autorun')
require('minitest/rg')
require_relative('../students')

class TestStudent < Minitest::Test

def setup
  @students = Student.new("David", "G8")
end

def test_student_name
  assert_equal("David", @students.student_name)
end

def test_cohort
  assert_equal("G8", @students.cohort)
end

def test_set_student_name
  @students.student_name = "John"
  assert_equal("John", @students.student_name)
end

def test_set_cohort
  @students.cohort = "G9"
  assert_equal("G9", @students.cohort)
end

def test_talking_student
  @students.talking_student
  assert_equal("Hello fellow students", @students.talking_student)
end

def test_favourite_language
  result = @students.fav_language("Java")
  assert_equal("My favourite language is Java", result)
end

end
