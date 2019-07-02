# code here!
class School 

  attr_reader :name
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def roster 
    @roster
  end
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade 
    if roster.include?(grade) == false 
      @roster[grade]= []
    end
      @roster[grade] << name
  end
  
end



school = School.new("Bayside High School")
puts school.name
school.add_student("Zach Morris", 9)
school.roster