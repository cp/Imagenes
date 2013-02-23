class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :type
      t.string :username
      t.integer :school_id

      t.timestamps
    end
  end
end
