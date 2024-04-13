class AddSemesterToGrades < ActiveRecord::Migration[7.1]
  def change
    add_column :grades, :semester, :string
  end
end
