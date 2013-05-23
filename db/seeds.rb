# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
	name: "A. Adams",
	email: "a@example.com",
	password: "123123",
	password_confirmation: "123123"
)

User.create(
	name: "B. Barker",
	email: "b@example.com",
	password: "123123",
	password_confirmation: "123123"
)

Event.create(
	user_id: 1,
	starts_at: DateTime.now.utc,
	ends_at: DateTime.now.utc + 1.hour,
	street_address: "5500 Antioch Road",
	city: "Mission",
	state: "KS"
)

Event.create(
	user_id: 1,
	starts_at: DateTime.now.utc + 1.day,
	ends_at: DateTime.now.utc + 1.day + 1.hour,
	street_address: "729 North 14th Street",
	city: "Omaha",
	state: "NE"
)

Event.create(
	user_id: 1,
	starts_at: DateTime.now.utc + 3.days,
	ends_at: DateTime.now.utc + 3.days + 1.hour,
	street_address: "10610 Shawnee Mission Parkway",
	city: "Shawnee",
	state: "KS"
)

Event.create(
	user_id: 2,
	starts_at: DateTime.now.utc + 1.week,
	ends_at: DateTime.now.utc + 1.week + 1.hour,
	street_address: "5500 Antioch",
	city: "Merriam",
	state: "KS"
)

Event.create(
	user_id: 2,
	starts_at: DateTime.now.utc + 8.days,
	ends_at: DateTime.now.utc + 8.days + 1.hour,
	street_address: "10703 Shawnee Mission Parkway",
	city: "Shawnee",
	state: "KS"
)

Invite.create(
	user_id: 1,
	invitee_name: "First woman",
	suggested_start: DateTime.now.utc + 1.week,
	suggested_end: DateTime.now.utc + 1.week + 1.hour,
	street_address: "10703 Shawnee Mission Parkway",
	city: "Shawnee",
	state: "KS"
)

Invite.create(
	user_id: 1,
	invitee_name: "Second man",
	suggested_start: DateTime.now.utc + 1.week + 1.hour,
	suggested_end: DateTime.now.utc + 1.week + 2.hours,
	street_address: "10703 Shawnee Mission Parkway",
	city: "Shawnee",
	state: "KS"
)

Invite.create(
	user_id: 1,
	invitee_name: "Third person",
	suggested_start: DateTime.now.utc + 1.week + 2.hours,
	suggested_end: DateTime.now.utc + 1.week + 3.hours,
	street_address: "10703 Shawnee Mission Parkway",
	city: "Shawnee",
	state: "KS" 
)

Invite.create(
	user_id: 2,
	invitee_name: "Fourth lady",
	suggested_start: DateTime.now.utc + 1.week + 3.hours,
	suggested_end: DateTime.now.utc + 1.week + 4.hours,
	street_address: "10703 Shawnee Mission Parkway",
	city: "Shawnee",
	state: "KS"
)

Invite.create(
	user_id: 2,
	invitee_name: "Fifth guy",
	suggested_start: DateTime.now.utc + 1.week + 4.hours,
	suggested_end: DateTime.now.utc + 1.week + 5.hours,
	street_address: "10703 Shawnee Mission Parkway",
	city: "Shawnee",
	state: "KS"
)