class CreateVoters < ActiveRecord::Migration[7.0]
  def change
    create_table :voters do |t|
      t.string :voterDID

      t.timestamps
    end
  end
end
