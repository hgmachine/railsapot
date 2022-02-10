class CreateData < ActiveRecord::Migration[5.2]
  def change
    create_table :data do |t|
      t.string :value
      t.string :status

      t.timestamps
    end
  end
end
