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
end

def grade(grade)
  roster[grade]
end

 def sort(student)
   sort = {}
   roster.each {|grade, student| sort[grade] = student.sort}
   sort
 end

end
