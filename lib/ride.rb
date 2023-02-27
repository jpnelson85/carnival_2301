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


end
