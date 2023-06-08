class CreateElections < ActiveRecord::Migration[7.0]
  def change
    create_table :elections do |t|
      t.string :name
      t.string :ownerDID

      t.timestamps
    end
  end
end
