class FixReviewsColumns < ActiveRecord::Migration[7.1]
  def change
        rename_column :reviews, :context, :content

        change_column :reviews, :rating, :integer, null: false
  end
end
