class CreateBurgers < ActiveRecord::Migration[5.2]
  def change
    create_table :burgers do |t|
      t.string "name"
      t.string "image_url"
      t.integer "price"
      t.string "description"
    end
  end
end
