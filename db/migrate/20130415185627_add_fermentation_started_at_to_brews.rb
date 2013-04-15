class AddFermentationStartedAtToBrews < ActiveRecord::Migration
  def change
    add_column :brews, :fermentation_started_at, :timestamp
  end
end
