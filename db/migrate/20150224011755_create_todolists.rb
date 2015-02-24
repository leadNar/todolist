class CreateTodolists < ActiveRecord::Migration
  def change
    create_table :todolists do |t|
      t.string :task
      t.text :description

      t.timestamps
    end
  end
end
