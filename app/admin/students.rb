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

  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Student Details", :multipart => true do
      f.input :name
      f.input :date_of_birth
      f.input :student_class
      f.input :guardian_contact
      f.input :student_residence
      f.input :photo
    end
    f.buttons
  end

  show do
    panel "Student Details" do
      attributes_table_for student do
        row :photo do
          image_tag student.photo.url(:medium)
        end
        row :name
        row :date_of_birth
        row :student_class
        row :guardian_contact
        row :student_residence
      end
    end
    active_admin_comments
  end
end
