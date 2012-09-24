class Student < ActiveRecord::Base
  attr_accessible :date_of_birth, :guardian_contact, :name, :photo_url, :student_class, :student_residence
end
