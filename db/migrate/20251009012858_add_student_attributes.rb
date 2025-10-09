class AddStudentAttributes < ActiveRecord::Migration[7.1]
  def change
  end
  add_column :students, :total_assessment, :integer, default:0
end
