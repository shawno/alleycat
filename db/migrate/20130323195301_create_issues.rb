class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.float :latitude
      t.float :longitude
      t.string :image

      t.timestamps
    end
  end
end
