class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :name
      t.integer :age

      t.belongs_to :state
      t.belongs_to :county

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
