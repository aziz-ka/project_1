class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :content
      t.integer :senior_id
      t.timestamps
    end
  end
end
