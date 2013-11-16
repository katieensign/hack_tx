class AddNameToReceivers < ActiveRecord::Migration
  def change
    add_column :receivers, :name, :string
  end
end
