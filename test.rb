puts '10.0.2.15'.split('.').inject(0) {|total,value| (total << 8 ) + value.to_i}
