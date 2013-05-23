# == Schema Information
#
# Table name: invites
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  invitee_name    :string(255)
#  suggested_start :datetime
#  suggested_end   :datetime
#  street_address  :string(255)
#  city            :string(255)
#  state           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Invite < ActiveRecord::Base
  attr_accessible :city, :invitee_name, :state, :street_address, :suggested_end, :suggested_start, :user_id
  belongs_to :user
end
