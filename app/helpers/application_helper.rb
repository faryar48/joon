module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | JoonApp"
    end
  end
end
