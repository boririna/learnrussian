class AddTextToLessons < ActiveRecord::Migration[6.1]
  def change
    add_column :lessons, :text, :string
  end
end
