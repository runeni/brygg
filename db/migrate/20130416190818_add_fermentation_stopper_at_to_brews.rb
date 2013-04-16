class AddFermentationStopperAtToBrews < ActiveRecord::Migration
  def change
    add_column :brews, :fermentation_stopped_at, :timestamp
  end
end
