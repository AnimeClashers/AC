class Usuario < ActiveRecord::Base
  attr_accessible :Ind_Email, :Inf_Telefone, :Nom_Nome, :Seg_Senha
end
