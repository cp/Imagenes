class CreateCardsets < ActiveRecord::Migration
  def change
    create_table :cardsets do |t|
      t.integer :belongs_to
      t.boolean :privacy

      t.timestamps
    end
  end
end
