# Autogenerated from Ekylibre (`rake clean:models` or `rake clean`)
# List of all models
EKYLIBRE_MODELS = [:account, :account_balance, :area, :bank_account, :bank_account_statement, :company, :complement, :complement_choice, :complement_datum, :contact, :currency, :delay, :delivery, :delivery_line, :delivery_mode, :department, :district, :document, :document_template, :embankment, :entity, :entity_category, :entity_link, :entity_link_nature, :entity_nature, :establishment, :event, :event_nature, :financialyear, :inventory, :inventory_line, :invoice, :invoice_line, :journal, :journal_entry, :journal_record, :language, :listing, :listing_node, :listing_node_item, :location, :mandate, :observation, :operation, :operation_line, :operation_nature, :parameter, :payment, :payment_mode, :payment_part, :price, :price_tax, :product, :product_component, :profession, :purchase_order, :purchase_order_line, :role, :sale_order, :sale_order_line, :sale_order_nature, :sequence, :shape, :shelf, :stock, :stock_move, :stock_transfer, :subscription, :subscription_nature, :tax, :tax_declaration, :tool, :tool_use, :tracking, :transfer, :transport, :unit, :user]

# List of all references
EKYLIBRE_REFERENCES = {
  :account => {
    :company_id => :company,
    :creator_id => :user,
    :parent_id => :account,
    :updater_id => :user
  },
  :account_balance => {
    :account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :financialyear_id => :financialyear,
    :updater_id => :user
  },
  :area => {
    :company_id => :company,
    :creator_id => :user,
    :district_id => :district,
    :updater_id => :user
  },
  :bank_account => {
    :account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :currency_id => :currency,
    :entity_id => :entity,
    :journal_id => :journal,
    :updater_id => :user
  },
  :bank_account_statement => {
    :bank_account_id => :bank_account,
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :company => {
    :creator_id => :user,
    :entity_id => :entity,
    :updater_id => :user
  },
  :complement => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :complement_choice => {
    :company_id => :company,
    :complement_id => :complement,
    :creator_id => :user,
    :updater_id => :user
  },
  :complement_datum => {
    :choice_value_id => "choice_value_type",
    :company_id => :company,
    :complement_id => :complement,
    :creator_id => :user,
    :entity_id => :entity,
    :updater_id => :user
  },
  :contact => {
    :area_id => :area,
    :company_id => :company,
    :creator_id => :user,
    :entity_id => :entity,
    :updater_id => :user
  },
  :currency => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :delay => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :delivery => {
    :company_id => :company,
    :contact_id => :contact,
    :creator_id => :user,
    :currency_id => :currency,
    :invoice_id => :invoice,
    :mode_id => :delivery_mode,
    :order_id => :sale_order,
    :transport_id => :transport,
    :transporter_id => :entity,
    :updater_id => :user
  },
  :delivery_line => {
    :company_id => :company,
    :creator_id => :user,
    :delivery_id => :delivery,
    :location_id => :location,
    :order_line_id => :sale_order_line,
    :price_id => :price,
    :product_id => :product,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :delivery_mode => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :department => {
    :company_id => :company,
    :creator_id => :user,
    :parent_id => :department,
    :updater_id => :user
  },
  :district => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :document => {
    :company_id => :company,
    :creator_id => :user,
    :owner_id => "owner_type",
    :template_id => :document_template,
    :updater_id => :user
  },
  :document_template => {
    :company_id => :company,
    :creator_id => :user,
    :language_id => :language,
    :updater_id => :user
  },
  :embankment => {
    :bank_account_id => :bank_account,
    :company_id => :company,
    :creator_id => :user,
    :embanker_id => :user,
    :mode_id => :payment_mode,
    :updater_id => :user
  },
  :entity => {
    :category_id => :entity_category,
    :client_account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :language_id => :language,
    :nature_id => :entity_nature,
    :payment_delay_id => :delay,
    :payment_mode_id => :payment_mode,
    :proposer_id => :entity,
    :responsible_id => :user,
    :supplier_account_id => :account,
    :updater_id => :user
  },
  :entity_category => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :entity_link => {
    :company_id => :company,
    :creator_id => :user,
    :entity1_id => :entity,
    :entity2_id => :entity,
    :nature_id => :entity_link_nature,
    :updater_id => :user
  },
  :entity_link_nature => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :entity_nature => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :establishment => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :event => {
    :company_id => :company,
    :creator_id => :user,
    :entity_id => :entity,
    :nature_id => :event_nature,
    :updater_id => :user,
    :user_id => :user
  },
  :event_nature => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :financialyear => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :inventory => {
    :company_id => :company,
    :creator_id => :user,
    :responsible_id => :user,
    :updater_id => :user
  },
  :inventory_line => {
    :company_id => :company,
    :creator_id => :user,
    :inventory_id => :inventory,
    :location_id => :location,
    :product_id => :product,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :invoice => {
    :client_id => :entity,
    :company_id => :company,
    :contact_id => :contact,
    :creator_id => :user,
    :currency_id => :currency,
    :origin_id => :invoice,
    :payment_delay_id => :delay,
    :sale_order_id => :sale_order,
    :updater_id => :user
  },
  :invoice_line => {
    :company_id => :company,
    :creator_id => :user,
    :entity_id => :entity,
    :invoice_id => :invoice,
    :location_id => :location,
    :order_line_id => :sale_order_line,
    :origin_id => :invoice_line,
    :price_id => :price,
    :product_id => :product,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :journal => {
    :company_id => :company,
    :counterpart_id => :account,
    :creator_id => :user,
    :currency_id => :currency,
    :updater_id => :user
  },
  :journal_entry => {
    :account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :currency_id => :currency,
    :intermediate_id => :bank_account_statement,
    :journal_id => :journal,
    :record_id => :journal_record,
    :statement_id => :bank_account_statement,
    :updater_id => :user
  },
  :journal_record => {
    :company_id => :company,
    :creator_id => :user,
    :financialyear_id => :financialyear,
    :journal_id => :journal,
    :resource_id => "resource_type",
    :updater_id => :user
  },
  :language => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :listing => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :listing_node => {
    :company_id => :company,
    :creator_id => :user,
    :item_listing_id => :listing,
    :item_listing_node_id => :listing_node,
    :listing_id => :listing,
    :parent_id => :listing_node,
    :updater_id => :user
  },
  :listing_node_item => {
    :company_id => :company,
    :creator_id => :user,
    :node_id => :listing_node,
    :updater_id => :user
  },
  :location => {
    :account_id => :account,
    :company_id => :company,
    :contact_id => :contact,
    :creator_id => :user,
    :establishment_id => :establishment,
    :parent_id => :location,
    :product_id => :product,
    :unit_id => :unit,
    :updater_id => :user
  },
  :mandate => {
    :company_id => :company,
    :creator_id => :user,
    :entity_id => :entity,
    :updater_id => :user
  },
  :observation => {
    :company_id => :company,
    :creator_id => :user,
    :entity_id => :entity,
    :updater_id => :user
  },
  :operation => {
    :company_id => :company,
    :creator_id => :user,
    :nature_id => :operation_nature,
    :responsible_id => :user,
    :target_id => "target_type",
    :updater_id => :user
  },
  :operation_line => {
    :area_unit_id => :unit,
    :company_id => :company,
    :creator_id => :user,
    :location_id => :location,
    :operation_id => :operation,
    :product_id => :product,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :operation_nature => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :parameter => {
    :company_id => :company,
    :creator_id => :user,
    :record_value_id => "record_value_type",
    :updater_id => :user,
    :user_id => :user
  },
  :payment => {
    :account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :embanker_id => :user,
    :embankment_id => :embankment,
    :entity_id => :entity,
    :mode_id => :payment_mode,
    :updater_id => :user
  },
  :payment_mode => {
    :account_id => :account,
    :bank_account_id => :bank_account,
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :payment_part => {
    :company_id => :company,
    :creator_id => :user,
    :expense_id => "expense_type",
    :invoice_id => :invoice,
    :payment_id => :payment,
    :updater_id => :user
  },
  :price => {
    :category_id => :entity_category,
    :company_id => :company,
    :creator_id => :user,
    :currency_id => :currency,
    :entity_id => :entity,
    :product_id => :product,
    :tax_id => :tax,
    :updater_id => :user
  },
  :price_tax => {
    :company_id => :company,
    :creator_id => :user,
    :price_id => :price,
    :tax_id => :tax,
    :updater_id => :user
  },
  :product => {
    :charge_account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :product_account_id => :account,
    :shelf_id => :shelf,
    :subscription_nature_id => :subscription_nature,
    :unit_id => :unit,
    :updater_id => :user
  },
  :product_component => {
    :company_id => :company,
    :component_id => :product,
    :creator_id => :user,
    :location_id => :location,
    :product_id => :product,
    :updater_id => :user
  },
  :profession => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :purchase_order => {
    :company_id => :company,
    :creator_id => :user,
    :currency_id => :currency,
    :dest_contact_id => :contact,
    :supplier_id => :entity,
    :updater_id => :user
  },
  :purchase_order_line => {
    :account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :location_id => :location,
    :order_id => :purchase_order,
    :price_id => :price,
    :product_id => :product,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :role => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :sale_order => {
    :client_id => :entity,
    :company_id => :company,
    :contact_id => :contact,
    :creator_id => :user,
    :currency_id => :currency,
    :delivery_contact_id => :contact,
    :expiration_id => :delay,
    :invoice_contact_id => :contact,
    :nature_id => :sale_order_nature,
    :payment_delay_id => :delay,
    :responsible_id => :user,
    :transporter_id => :entity,
    :updater_id => :user
  },
  :sale_order_line => {
    :account_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :entity_id => :entity,
    :location_id => :location,
    :order_id => :sale_order,
    :price_id => :price,
    :product_id => :product,
    :reduction_origin_id => :sale_order_line,
    :tax_id => :tax,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :sale_order_nature => {
    :company_id => :company,
    :creator_id => :user,
    :expiration_id => :delay,
    :payment_delay_id => :delay,
    :updater_id => :user
  },
  :sequence => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :shape => {
    :area_unit_id => :unit,
    :company_id => :company,
    :creator_id => :user,
    :parent_id => :shape,
    :updater_id => :user
  },
  :shelf => {
    :company_id => :company,
    :creator_id => :user,
    :parent_id => :shelf,
    :updater_id => :user
  },
  :stock => {
    :company_id => :company,
    :creator_id => :user,
    :location_id => :location,
    :origin_id => "origin_type",
    :product_id => :product,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :stock_move => {
    :company_id => :company,
    :creator_id => :user,
    :location_id => :location,
    :origin_id => "origin_type",
    :product_id => :product,
    :second_location_id => :location,
    :second_move_id => :stock_move,
    :stock_id => :stock,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :stock_transfer => {
    :company_id => :company,
    :creator_id => :user,
    :location_id => :location,
    :product_id => :product,
    :second_location_id => :location,
    :tracking_id => :tracking,
    :unit_id => :unit,
    :updater_id => :user
  },
  :subscription => {
    :company_id => :company,
    :contact_id => :contact,
    :creator_id => :user,
    :entity_id => :entity,
    :invoice_id => :invoice,
    :nature_id => :subscription_nature,
    :product_id => :product,
    :sale_order_id => :sale_order,
    :updater_id => :user
  },
  :subscription_nature => {
    :company_id => :company,
    :creator_id => :user,
    :entity_link_nature_id => :entity_link_nature,
    :updater_id => :user
  },
  :tax => {
    :account_collected_id => :account,
    :account_paid_id => :account,
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :tax_declaration => {
    :company_id => :company,
    :creator_id => :user,
    :financialyear_id => :financialyear,
    :updater_id => :user
  },
  :tool => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :tool_use => {
    :company_id => :company,
    :creator_id => :user,
    :operation_id => :operation,
    :tool_id => :tool,
    :updater_id => :user
  },
  :tracking => {
    :company_id => :company,
    :creator_id => :user,
    :producer_id => :entity,
    :product_id => :product,
    :updater_id => :user
  },
  :transfer => {
    :company_id => :company,
    :creator_id => :user,
    :supplier_id => :entity,
    :updater_id => :user
  },
  :transport => {
    :company_id => :company,
    :creator_id => :user,
    :responsible_id => :user,
    :transporter_id => :entity,
    :updater_id => :user
  },
  :unit => {
    :company_id => :company,
    :creator_id => :user,
    :updater_id => :user
  },
  :user => {
    :company_id => :company,
    :creator_id => :user,
    :department_id => :department,
    :establishment_id => :establishment,
    :language_id => :language,
    :profession_id => :profession,
    :role_id => :role,
    :updater_id => :user
  }
}
