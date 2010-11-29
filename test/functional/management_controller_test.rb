require 'test_helper'

class ManagementControllerTest < ActionController::TestCase
  fixtures :companies, :users
  test_all_actions(
                   :inventory_reflect=>:delete, 
                   :outgoing_delivery_create=>{:sale_id=>3},
                   :outgoing_delivery_update=>{:id=>1},
                   :incoming_delivery_create=>{:purchase_id=>3},
                   :incoming_delivery_update=>{:id=>1},
                   :product_component_create=>{:product_id=>1}, 
                   :purchase_confirm=>:delete,
                   :purchase_invoice=>:delete,
                   :purchase_abort=>:delete,
                   :purchase_correct=>:delete,
                   :purchase_propose=>:delete,
                   :purchase_refuse=>:delete,
                   :purchase_finish=>:delete,
                   :purchase_line_create=>{:purchase_id=>1},
                   :sale_cancel=>:update, 
                   :sale_confirm=>:delete,
                   :sale_invoice=>:delete,
                   :sale_abort=>:delete,
                   :sale_correct=>:delete,
                   :sale_propose=>:delete,
                   :sale_refuse=>:delete,
                   :sale_line_create=>{:sale_id=>1},
                   :subscription_nature_increment=>:delete,
                   :subscription_nature_decrement=>:delete, 
                   :transport_deliveries=>:select, 
                   :except=>[:change_quantities, 
                             :price_find, 
                             :unpaid_sales_export,
                             :subscription_coordinates,
                             :subscription_find, 
                             :subscription_message, 
                             :subscription_nature, 
                             :subscription_options, 
                             :subscriptions_period, 
                             :sale_line_informations,
                             :sale_line_detail,
                             :sale_line_stocks,
                             :sale_line_tracking,
                             :sale_contacts, 
                             :product_trackings, 
                             :sum_calculate,
                             :prices_export,
                             :product_units]
                   )
end
