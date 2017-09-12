class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name 
      t.integer :age
      t.string :email
      t.string :phonenumber
      t.belongs_to :school, index: true
      t.integer :school_id 

      t.timestamps
    end
    # add_index :school, :school_id
    
  end
end
