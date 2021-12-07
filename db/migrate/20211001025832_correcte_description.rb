class CorrecteDescription < ActiveRecord::Migration[6.1]
  def change
     rename_column :courses, :descriptiom, :description
  end
end
