# == Schema Information
#
# Table name: zebras
#
#  id         :integer          not null, primary key
#  color      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Zebra < ApplicationRecord
end
