class CreateCoins < ActiveRecord::Migration[5.2]
  def change
    create_table :coins do |t|
      t.string :descricao
      t.string :acronimo
      t.string :url_imagem

      t.timestamps
    end
  end
end
