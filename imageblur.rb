class Image

  #initializes image with the input
  def initialize(a)
    @image = a
  end

  #joins each array into a string and adds each string to a new array
  def twodimensional
    twod = []
    @image.each do |i|
      @twodimensional = i.join
      @twod = twod << @twodimensional
    end
  end

  #outputs
  def output_image
    puts @twod
  end

end



image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.twodimensional
image.output_image