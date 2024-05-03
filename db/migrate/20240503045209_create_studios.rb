class CreateStudios < ActiveRecord::Migration[7.1]
  def change
    create_table :studios do |t|
      t.integer "name"
      t.timestamps
    end
  end
end
