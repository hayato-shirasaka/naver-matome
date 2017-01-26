class CreateOdais < ActiveRecord::Migration[5.0]
  def change
    create_table :odais do |t|
      t.string :name
      t.text :body
      t.string :image
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
