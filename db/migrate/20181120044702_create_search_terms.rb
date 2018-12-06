class CreateSearchTerms < ActiveRecord::Migration[5.2]
  def change
    create_table :search_terms do |t|
      t.string :text
      t.boolean :asin, default: false

      t.timestamps
    end
  end
end
