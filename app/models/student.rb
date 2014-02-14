class Student
  include Mongoid::Document
  field :name, type: String
  field :roll, type: Integer
end
