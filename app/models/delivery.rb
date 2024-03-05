# == Schema Information
#
# Table name: deliveries
#
#  id          :integer          not null, primary key
#  arrival     :date
#  description :text
#  is_received :boolean
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Delivery < ApplicationRecord
end
