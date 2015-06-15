class AddDueDateToTasks < ActiveRecord::Migration
  def change
    add_column(:tasks, :due_date, :datetime)
  end

  remove_column(:tasks, :list_id, :integer)
end
