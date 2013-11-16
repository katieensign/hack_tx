class CreateSenders < ActiveRecord::Migration
  def change
    create_table :senders do |t|
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
