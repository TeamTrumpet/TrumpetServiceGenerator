module <%= service_module %>Service
  include Service

  class <%= name %>
    include Interactor

    def call
      # Add your business logic
    end

  end
end
