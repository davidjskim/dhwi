class CreateTops < ActiveRecord::Migration
  def change
    create_table :tops do |t|
      t.string :title
      t.string :string
      t.text :description

      t.timestamps
    end
  end
end
