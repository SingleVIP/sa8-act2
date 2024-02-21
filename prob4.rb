class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def show_specific_info
    puts "This is a refrigerator."
  end
end

class Microwave < Appliance
  def show_specific_info
    puts "This is a microwave."
  end
end

appliance = Appliance.new
appliance.show_info
refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.show_specific_info
microwave = Microwave.new
microwave.show_info
microwave.show_specific_info
