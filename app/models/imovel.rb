class Imovel < ActiveRecord::Base
  belongs_to :cliente
  belongs_to :endereco
end
