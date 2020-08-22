class CreateGuards < ActiveRecord::Migration[5.2]
  def change
    create_table :guards do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.datetime :birth
      t.string :registration_address
      t.string :actual_address
      t.datetime :employment
      t.datetime :fired
      t.datetime :validity_certificate
      t.datetime :validity_examination
      t.datetime :validity_medical_board
      t.string :avatar

      t.timestamps
    end
  end
end
