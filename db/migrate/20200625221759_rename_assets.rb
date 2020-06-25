class RenameAssets < ActiveRecord::Migration[6.0]
  def up
    rename_column :assets, :book_id, :bank_id
  end

  def down
    rename_column :assets, :bank_id, :book_id
  end
end
