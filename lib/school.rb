# code here!
class School
  attr_reader :school, :roster, :add_student

  def initialize(name)
    @name = name
    @roster = roster
    roster = {}
  end

  def add_student=(name, grade)
    @name = name
    @grade = grade
    @roster[grade] = []
    @roster[grade] << name
  end

  def grade(grade)
    @grade
  end

  def sort(school, roster)
    @school = school
    @roster = roster
    school.roster.sort
  end
end
