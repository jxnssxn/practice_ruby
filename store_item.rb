class Item

  attr_reader :type, :model_name, :frame_material, :frame_size
  attr_writer :type, :model_name, :frame_material, :frame_size

  def initialize(input_options)
    @type = input_options[:type]
    @model_name = input_options[:model_name]
    @frame_material = input_options[:frame_material]
    @frame_size = input_options[:frame_size]
  end

  def type
    @type   
  end

  def model_name
    @model_name
  end

  def frame_material
    @frame_material
  end

  def frame_size
    @frame_size
  end
  def print_info
    p "Hi, do you have #{@model_name} #{@type} with a #{@frame_material}?!"
  end

  p "starting"
end

bike1 = Item.new(type:, model_name:)

p bike1.print_info

# bike1 = {type: "mountain bike", model_name: "Santa Cruz", frame_material: "titanium"}

# p "I'm looking for a #{bike1[:model_name]} #{bike1[:type]} with a #{bike1[:frame_material]} frame."

# bike2 = {type: "mountain bike", model_name: "Salsa", frame_size: "186cm" }

# p "I'm looking for a #{bike2[:model_name]} #{bike2[:type]} with a #{bike2[:frame_size]} frame."

# bike3 = {type: "trail bike", model_name: "Yeti", frame_material: "carbon"}

# p "I'm looking for a #{bike3[:model_name]} #{bike3[:type]} with a #{bike3[:frame_material]} frame."