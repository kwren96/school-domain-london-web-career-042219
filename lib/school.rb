# code here!
require 'pry'
class School
  
attr_reader :name, :roster, :i

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def has_grade?(grade)
    
  end
  
  def new_grade
  
  def add_student(student_name, student_grade)
    if @roster.include?(student_grade)
    @i = roster[student_grade].length
    roster[student_grade][@i] << student_name
    else
    roster[student_grade] = []
    roster[student_grade] << student_name
    end
  end
  
  def grade
    
  end
  
  
  def sort
    @roster
  end
  
end

puts "Mischief Managed"