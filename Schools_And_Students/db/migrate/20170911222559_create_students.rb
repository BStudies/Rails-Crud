class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name 
      t.int :age
      t.string :email
      t.string :phonenumber
      t.belongs_to :school
      t.timestamps
    end
  end
end
