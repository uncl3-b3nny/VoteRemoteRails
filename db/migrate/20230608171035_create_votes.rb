class CreateVotes < ActiveRecord::Migration[7.0]
  def change
    create_table :votes do |t|
      t.references :voter, null: false, foreign_key: true
      t.references :elections, null: false, foreign_key: true
      t.integer :vote

      t.timestamps
    end
  end
end
