class AddTitleToSets < ActiveRecord::Migration
  def change
    add_column :cardsets, :title, :string
  end
end
