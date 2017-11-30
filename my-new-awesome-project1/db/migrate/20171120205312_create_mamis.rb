class CreateMamis < ActiveRecord::Migration[5.0]
  def change
    create_table :mamis do |t|
      t.string :post

      t.timestamps
    end
  end
end
