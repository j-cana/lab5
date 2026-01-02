class AddStudentCountAndEmployeeCount < ActiveRecord::Migration[7.1]
  def change
    add_column :departments, :student_count, :integer, default: 0
    add_column :departments, :employee_count, :integer, default: 0
  end
end
