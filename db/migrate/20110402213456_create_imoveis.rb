class CreateImoveis < ActiveRecord::Migration
  def self.up
    create_table :imoveis do |t|
      t.references :cliente
      t.references :endereco

      t.timestamps
    end
  end

  def self.down
    drop_table :imoveis
  end
end
