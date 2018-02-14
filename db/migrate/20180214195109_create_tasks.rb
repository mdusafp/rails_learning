class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :status
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
