class CreateObjectives < ActiveRecord::Migration[5.2]
  def change
    create_table :objectives do |t|
      t.string :name
      t.text :description
      t.datetime :created_at
      t.datetime :updated_at
      t.datetime :deleted_at
      t.date :started_on
      t.date :ended_on

      t.timestamps
    end
  end
end
