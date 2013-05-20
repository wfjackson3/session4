# == Schema Information
#
# Table name: events
#
#  id             :integer          not null, primary key
#  user_id        :integer
#  starts_at      :datetime
#  ends_at        :datetime
#  street_address :string(255)
#  city           :string(255)
#  state          :string(255)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Event < ActiveRecord::Base
  attr_accessible :city, :ends_at, :starts_at, :state, :street_address, :user_id
end
