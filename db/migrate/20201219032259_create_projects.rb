class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :client
      t.integer :year
      t.string :role
      t.string :technologies
      t.text :description

      t.timestamps
    end
  end
end
