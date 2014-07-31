class CreateSayings < ActiveRecord::Migration
  def change
    create_table :sayings do |t|
      t.string :saying
      t.integer :hits
      t.integer :ups
      t.integer :downs

      t.timestamps
    end
  end
end
