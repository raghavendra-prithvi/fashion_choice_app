class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :uid
      t.string :img
      t.string :email

      t.timestamps
    end
  end
end
