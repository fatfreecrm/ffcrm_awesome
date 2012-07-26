Rails.application.routes.draw do
  %w(accounts campaigns contacts leads opportunities tasks).each do |controller|
    match "/#{controller}/awesome" => "#{controller}#awesome", :as => "#{controller}_awesome"
  end
end
