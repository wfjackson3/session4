class Invite < ActiveRecord::Base
  attr_accessible :city, :invitee_name, :state, :street_address, :suggested_end, :suggested_start, :user_id
end
