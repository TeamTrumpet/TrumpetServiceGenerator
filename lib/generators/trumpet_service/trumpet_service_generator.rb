class TrumpetServiceGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  argument :service_module, :type => :string

  def generate_service
    template "service_base.rb", "app/services/service.rb"
    template "service.rb", "app/services/#{service_module.underscore}_service/#{name.underscore}.rb"
    template "rspec.rb", "spec/services/#{service_module.underscore}_service/#{name.underscore}_spec.rb"
  end
end
