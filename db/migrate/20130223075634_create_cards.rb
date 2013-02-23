class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :belongs_to
      t.string :type
      t.string :caption
      t.string :mediasrc

      t.timestamps
    end
  end
end
