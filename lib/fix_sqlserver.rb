# Autogenerated from Ekylibre (`rake clean:fix_sqlserver` or `rake clean`)
if ActiveRecord::Base.connection.adapter_name.lower == 'sqlserver'
  Time::DATE_FORMATS[:db] = "%Y-%m-%dT%H:%M:%S"
  BankStatement.coerce_sqlserver_date :started_on, :stopped_on
  CashTransfer.coerce_sqlserver_date :created_on
  Company.coerce_sqlserver_date :born_on
  Cultivation.coerce_sqlserver_date :started_on, :stopped_on
  CustomFieldDatum.coerce_sqlserver_date :date_value
  Deposit.coerce_sqlserver_date :created_on
  Entity.coerce_sqlserver_date :born_on, :dead_on, :first_met_on
  EntityLink.coerce_sqlserver_date :started_on, :stopped_on
  FinancialYear.coerce_sqlserver_date :started_on, :stopped_on
  IncomingDelivery.coerce_sqlserver_date :moved_on, :planned_on
  IncomingPayment.coerce_sqlserver_date :created_on, :paid_on, :to_bank_on
  Inventory.coerce_sqlserver_date :created_on
  Journal.coerce_sqlserver_date :closed_on
  JournalEntry.coerce_sqlserver_date :created_on, :printed_on
  LandParcel.coerce_sqlserver_date :started_on, :stopped_on
  Mandate.coerce_sqlserver_date :started_on, :stopped_on
  Operation.coerce_sqlserver_date :moved_on, :planned_on
  OutgoingDelivery.coerce_sqlserver_date :moved_on, :planned_on
  OutgoingPayment.coerce_sqlserver_date :created_on, :paid_on, :to_bank_on
  Purchase.coerce_sqlserver_date :confirmed_on, :created_on, :moved_on, :planned_on
  Sale.coerce_sqlserver_date :confirmed_on, :created_on, :expired_on, :invoiced_on, :payment_on
  StockMove.coerce_sqlserver_date :moved_on, :planned_on
  StockTransfer.coerce_sqlserver_date :moved_on, :planned_on
  Subscription.coerce_sqlserver_date :started_on, :stopped_on
  TaxDeclaration.coerce_sqlserver_date :declared_on, :paid_on, :started_on, :stopped_on
  Transfer.coerce_sqlserver_date :created_on, :started_on, :stopped_on
  Transport.coerce_sqlserver_date :created_on, :transport_on
  User.coerce_sqlserver_date :arrived_on, :departed_on
end
