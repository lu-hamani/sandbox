class CreateTemplates < ActiveRecord::Migration[6.1]
  def change
    create_table :templates do |t|

      t.timestamps
    end
  end
end
