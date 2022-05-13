# Warbler web application assembly configuration file
Warbler::Config.new do |config|
  config.features = %w(compiled)

  # Application directories to be included in the webapp.
  config.dirs = %w(lib)

  # Name of the archive (without the extension). Defaults to the basename
  # of the project directory.
  config.jar_name = "loadpath-bug"

  # When set it specify the bytecode version for compiled class files
  config.bytecode_version = "1.7"
end
