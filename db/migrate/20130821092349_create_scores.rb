class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :points, :limit => 8
      t.string :user_id
      t.string :remarks

      t.timestamps
    end
  end
end
