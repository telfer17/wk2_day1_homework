class Student

attr_accessor :student_name, :cohort

def initialize(student_name, cohort)
  @student_name = student_name
  @cohort = cohort
end


def talking_student
  return "Hello fellow students"
end


def fav_language(answer)
  return "My favourite language is #{answer}"
end


end
