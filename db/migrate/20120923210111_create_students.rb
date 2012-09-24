class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :student_class
      t.date :date_of_birth
      t.string :guardian_contact
      t.string :student_residence
      t.string :photo_url

      t.timestamps
    end
  end
end
