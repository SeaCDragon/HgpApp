class AddTableAttendance < ActiveRecord::Migration[5.2]
  def change
    add_column :attendances, :attendances, :string
    add_column :attendances, :attendance_id, :integer
  end
end
