# == Schema Information
#
# Table name: stock_transfers
#
#  comment            :text          
#  company_id         :integer       not null
#  created_at         :datetime      not null
#  creator_id         :integer       
#  id                 :integer       not null, primary key
#  location_id        :integer       not null
#  lock_version       :integer       default(0), not null
#  moved_on           :date          
#  nature             :string(8)     not null
#  planned_on         :date          not null
#  product_id         :integer       not null
#  quantity           :float         not null
#  second_location_id :integer       
#  tracking_id        :integer       
#  updated_at         :datetime      not null
#  updater_id         :integer       
#

require 'test_helper'

class StockTransferTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
