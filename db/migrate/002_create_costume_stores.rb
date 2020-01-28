# Create your costume_stores migration here

def change 
    create_table :costume_stores do |t|
      t.string :name
      t.float :location
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
end