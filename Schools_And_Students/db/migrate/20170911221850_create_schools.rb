class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.has_many :students
      t.string :name
      t.string :location
      
      t.timestamps
    end
  end
end
