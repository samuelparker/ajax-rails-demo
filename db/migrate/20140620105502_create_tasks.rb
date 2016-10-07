class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.timestamps null: false

      t.string   :description, null: false
    end
  end
end
