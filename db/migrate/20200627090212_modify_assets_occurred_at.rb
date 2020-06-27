class ModifyAssetsOccurredAt < ActiveRecord::Migration[6.0]
  def up
    change_column :assets, :occurred_at, :datetime
  end

  def down
    change_column :assets, :occurred_at, :time
  end
end
