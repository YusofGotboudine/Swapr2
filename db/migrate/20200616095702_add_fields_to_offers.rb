class AddFieldsToOffers < ActiveRecord::Migration[6.0]
  def change
    add_column :offers, :trade_item, :string
  end
end
