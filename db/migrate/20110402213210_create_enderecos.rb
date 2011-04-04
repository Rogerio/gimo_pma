class CreateEnderecos < ActiveRecord::Migration
  def self.up
    create_table :enderecos do |t|
      t.string :logradouro
      t.string :bairro
      t.string :rua
      t.string :cidade
      t.string :estado
      t.string :cep

      t.timestamps
    end
  end

  def self.down
    drop_table :enderecos
  end
end
