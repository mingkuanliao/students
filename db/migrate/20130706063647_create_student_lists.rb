class CreateStudentLists < ActiveRecord::Migration
  def change
    create_table :student_lists do |t|
      t.string :classification
      t.string :name
      t.string :student_id
      t.integer :grade
      t.string :program
      t.string :student_account
      t.string :campus_email
      t.string :nationality
      t.string :visa
      t.date :entrance_date
      t.string :study_period
      t.date :graduation_date
      t.string :PBL_1st
      t.string :PBL_2nd
      t.string :PBL_teacher
      t.text :memo

      t.timestamps
    end
  end
end