module ImageRotatorsHelper
 
  def render_image_rotator(image_rotator)
    render :partial => 'image_rotators/image_rotator', :locals => { :image_rotator => image_rotator }
  end
 
end