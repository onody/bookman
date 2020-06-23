class CreateAssets < ActiveRecord::Migration[6.0]
  def change
    create_table :assets do |t|
      t.integer     :book_id,     null: false, unsigned: true
      t.decimal     :amount,      null: false, unsigned: true, default: 0
      t.time        :occurred_at, null: false
      t.timestamps
    end
  end
end
