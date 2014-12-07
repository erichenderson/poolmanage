class CreatePools < ActiveRecord::Migration
  def change
    create_table :pools do |t|
      t.string :poolname
      t.string :addressline1
      t.string :addressline2
      t.string :city
      t.string :state
      t.string :belongsto

      t.timestamps
    end
  end
end
