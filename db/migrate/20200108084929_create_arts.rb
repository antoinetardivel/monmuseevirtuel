class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :Title
      t.string :Author
      t.string :Date
      t.string :Picture
      t.text :Description

      t.timestamps
    end
  end
end
