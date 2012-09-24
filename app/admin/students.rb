ActiveAdmin.register Student do
  index do
    column :photo_url
    column :name
    column :date_of_birth
    column :student_class
    column :guardian_contact
    column :student_residence
    default_actions
  end
end
