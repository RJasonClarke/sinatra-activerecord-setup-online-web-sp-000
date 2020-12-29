class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogsdo |t|
      t.string :name
      t.string :breed
    end
  end

  def down
  end
end
