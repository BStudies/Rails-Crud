class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.has_many :students, index: true
      t.string :name
      t.string :location
      # t.integer :student_id
      
      t.timestamps
    end
  end
end
