class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :student_full_name
      t.boolean :health_dietary
      t.timestamps null: false
    end
  end
end
