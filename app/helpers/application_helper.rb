module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | FavorTheBold"      
    end
  end
end
