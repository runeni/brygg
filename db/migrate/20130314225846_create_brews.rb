class CreateBrews < ActiveRecord::Migration
  def change
    create_table :brews do |t|
      t.string :title

      t.timestamps
    end
  end
end
