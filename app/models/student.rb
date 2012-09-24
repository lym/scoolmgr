class Student < ActiveRecord::Base
  attr_accessible :date_of_birth, :guardian_contact, :name, :photo_url, :student_class, :student_residence, :photo

  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
