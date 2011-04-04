class CreateClientes < ActiveRecord::Migration
  def self.up
    create_table :clientes do |t|
      t.string :nome
      t.date :data_nascimento
      t.string :cpf
      t.references :usuario

      t.timestamps
    end
  end

  def self.down
    drop_table :clientes
  end
end
