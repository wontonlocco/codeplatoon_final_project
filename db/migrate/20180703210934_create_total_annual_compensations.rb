class CreateTotalAnnualCompensations < ActiveRecord::Migration[5.2]
  def change
    create_table :total_annual_compensations do |t|
      t.integer :sales_person_id
      t.float :fixed_salary
      t.float :total_sales
      t.float :commission_earned

      t.timestamps
    end
  end
end
