class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
      t.string :nome
      t.string :email
      t.string :login

      t.timestamps
    end
  end
end
