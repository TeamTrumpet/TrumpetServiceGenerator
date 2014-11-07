class TrumpetServiceGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  argument :service_module, :type => :string

  def generate_service
    puts service_module.underscore
    puts name.underscore

    template "service.rb", "app/services/#{service_module.underscore}_service/#{name.underscore}.rb"
  end
end
