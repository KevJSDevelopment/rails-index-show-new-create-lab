# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.delete_all

Coupon.create(coupon_code: "Tar1", store: "Target")
Coupon.create(coupon_code: "Wal1", store: "Walmart")
Coupon.create(coupon_code: "Toy1", store: "ToysRUs")
Coupon.create(coupon_code: "Giant", store: "Giant")
Coupon.create(coupon_code: "Tar2", store: "Target")
Coupon.create(coupon_code: "Wal2", store: "Walmart")
Coupon.create(coupon_code: "Giant2", store: "Giant")
Coupon.create(coupon_code: "Tar3", store: "Target")