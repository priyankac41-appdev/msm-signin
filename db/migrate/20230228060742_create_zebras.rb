class CreateZebras < ActiveRecord::Migration[6.0]
  def change
    create_table :zebras do |t|
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
