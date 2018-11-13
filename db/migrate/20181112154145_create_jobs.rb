class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :Area
      t.string :Dustbin
      t.text :Street
      t.string :Address
      t.string :Measure

      t.timestamps
    end
  end
end
