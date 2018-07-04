class CreateSalesPeople < ActiveRecord::Migration[5.2]
  def change
    create_table :sales_people do |t|
      t.string :name
      t.text :address

      t.timestamps
    end
  end
end
