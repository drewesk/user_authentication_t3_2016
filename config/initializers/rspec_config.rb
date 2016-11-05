Rails.application.config do |config|
  config.generators do |generator|
    generator.controller_specs false
    generator.helper_specs false
    generator.routing_specs false
    generator.view_specs false
  end
end
