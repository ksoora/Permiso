class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :school
      t.string :email
      t.string :subject
      t.timestamps null: false
    end
  end
end
