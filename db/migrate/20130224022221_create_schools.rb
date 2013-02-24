class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :location
      t.string :name

      t.timestamps
    end
  end
end
