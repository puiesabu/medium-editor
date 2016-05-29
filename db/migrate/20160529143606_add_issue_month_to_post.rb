class AddIssueMonthToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :issue_month, :string
  end
end
