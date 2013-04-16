module BrewsHelper
  def formatted_datetime target
   if ! target.nil?
    target.strftime("%Y-%d-%m %H:%M")
   else
     ""
   end
  end

end
