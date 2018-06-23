class CreateHumidities < ActiveRecord::Migration[5.0]
  def change
    create_table :humidities do |t|
      t.string :name
      t.integer :sensor
      t.decimal :value
      

      t.timestamps
    end
  end
end
