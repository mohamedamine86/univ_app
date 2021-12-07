class AddShortNameToCourses < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :short_name, :string
  end
end
