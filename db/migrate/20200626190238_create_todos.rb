class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :name
      t.text :description
      t.datetime :scheduled_for

      t.timestamps
    end
  end
end
