# = Informations
# 
# == License
# 
# Ekylibre - Simple ERP
# Copyright (C) 2009-2014 Brice Texier, Thibaud Merigon
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see http://www.gnu.org/licenses.
# 
# == Table: bank_statements
#
#  cash_id         :integer          not null
#  company_id      :integer          not null
#  created_at      :datetime         not null
#  creator_id      :integer          
#  credit          :decimal(16, 2)   default(0.0), not null
#  currency_credit :decimal(16, 2)   default(0.0), not null
#  currency_debit  :decimal(16, 2)   default(0.0), not null
#  debit           :decimal(16, 2)   default(0.0), not null
#  id              :integer          not null, primary key
#  lock_version    :integer          default(0), not null
#  number          :string(255)      not null
#  started_on      :date             not null
#  stopped_on      :date             not null
#  updated_at      :datetime         not null
#  updater_id      :integer          
#


require 'test_helper'

class BankStatementTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
