class Add < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :date_completed, :date
  end
end
