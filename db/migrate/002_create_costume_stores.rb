# Create your costume_stores migration here

def change 
    create_table :costume_stores do |t|
      t.string :name
      t.float :custume_inventory
      t.string :employees_count
      t.string :size
      t.timestamps
    end
  end
end