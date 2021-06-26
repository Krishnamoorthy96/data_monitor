Rails.application.routes.draw do
  mount DataMonitor::Engine => "/data_monitor"
end
