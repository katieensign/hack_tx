class CreateReceivers < ActiveRecord::Migration
  def change
    create_table :receivers do |t|
      t.integer :sender_id
      t.string :email
      t.decimal :payrate
      t.string :paytype

      t.timestamps
    end
  end
end
