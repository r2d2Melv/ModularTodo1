# ModularTodo1/engines/todo1/lib/todo1/engine.rb 
module Todo1
  class Engine < ::Rails::Engine
    isolate_namespace Todo1
    initializer :append_migrations do |app|
      unless app.root.to_s.match(root.to_s)
        config.paths["db/migrate"].expanded.each do |p|
          app.config.paths["db/migrate"] << p
        end
      end
    end

  end 
end