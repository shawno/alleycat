class RemoveImageFromIssues < ActiveRecord::Migration
  def up
    remove_column :issues, :image
  end

  def down
    add_column :issues, :image, :string
  end
end
