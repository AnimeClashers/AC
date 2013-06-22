class AlterarTabelaUsuario < ActiveRecord::Migration
  def change
    change_table :usuarios do |t|
      change_column(:usuarios,:Ind_Email,:string, {:null =>false, :limit => 35});
    end

  end

end
