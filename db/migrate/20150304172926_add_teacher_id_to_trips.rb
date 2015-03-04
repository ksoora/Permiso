class AddTeacherIdToTrips < ActiveRecord::Migration
  def change
    add_column :trips, :teacher_id, :integer
  end
end
