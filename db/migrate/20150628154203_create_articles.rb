class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.boolean :current_issue, default: false

      t.timestamps null: false
    end
  end
end
