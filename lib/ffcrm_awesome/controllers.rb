[Account, Campaign, Contact, Lead, Opportunity, Task].each do |model|
  controller = (model.name.pluralize + 'Controller').constantize
  controller.class_eval do
    def awesome
      # Insert awesome controller action code here      
    end
  end
end
