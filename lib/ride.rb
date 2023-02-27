class Ride
 attr_reader  :name,
              :min_height,
              :admission_fee,
              :excitement,
              :rider_log

 def initialize(ride_details)
  @name = ride_details[:name]
  @min_height = ride_details[:min_height]
  @admission_fee = ride_details[:admission_fee]
  @excitement = :gentle
  @rider_log = {}
 end

 def total_revenue
    0
 end

 def board_rider
  rider = Rider.new({
    height: height,
    name: name,
    preferences: preferences,
    spending_money: spending_money
  })
  @rider_log << rider
 end

 def spending_money
end
