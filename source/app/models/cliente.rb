class Cliente < ActiveRecord::Base
  validates :nome, :presence => { :message => "é um campo obrigatório" } 
end
