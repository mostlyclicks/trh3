module PagesHelper
  
  def page_title
    if @page_title
      ' | ' + @page_title
    else
      ' | Welcome'
    end
  end
  
end
