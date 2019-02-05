class CreatePatients < ActiveRecord::Migration[5.1]

  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :ssn

      t.timestamps
    end
  end

end
