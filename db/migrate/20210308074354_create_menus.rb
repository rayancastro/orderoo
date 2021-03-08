class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string :content
      t.date :date

      t.timestamps
    end
  end
end
