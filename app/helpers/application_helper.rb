module ApplicationHelper
  def fix_url(str)
    if !str || str.empty?
      return ''
    else
      str.starts_with?('http://') ? 'str' : "http://#{str}"
    end
  end

  def display_datetime(dt) 
    dt.strftime("%m/%d/%Y %l:%M%P %Z")
  end
end
