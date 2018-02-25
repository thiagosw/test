class CreateProjetos < ActiveRecord::Migration[5.1]
  def change
    create_table :projetos do |t|
      t.string :projeto
      t.string :bug

      t.timestamps
    end
  end
end
