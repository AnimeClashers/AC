class CreateUsuarios < ActiveRecord::Migration
  
  
  def change
    create_table :usuarios do |t|
      t.string :Nom_Nome, :limit => 20
      t.string :Seg_Senha, :limit =>16
      t.string :Inf_Telefone, :limit =>16
      t.string :Ind_Email, :limit => 35, :null => false

      t.timestamps
    end
  end
end
