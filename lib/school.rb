class School
attr_reader :name , :roster

def initialize(name)
  @name = name
  @roster = {}

end

def add_student(student, grade)
if @roster.include?(grade)
  @roster
end

def grade(grade)
  @roster[grade]
end

end
