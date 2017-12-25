
class Gem::Commands::CompactCommand < Gem::Command
  def description
    'Clean up gems for all the paths'
  end

  def initialize
    super('compact', description)
  end

  def execute
    require 'rubygems/commands/cleanup_command'

    cmd = Gem::Commands::CleanupCommand.new
    args, build_args = options.values_at(:args, :build_args)
    args.unshift('--no-check-development')

    with_path do
      cmd.invoke_with_build_args(args, build_args)
    end
  end

  private

  def with_path
    path = Gem.path
    path.each do |dir|
      if Dir.exist?(dir)
        say "Checking #{dir}"
        Gem.use_paths(dir)
        yield
      end
    end
  ensure
    Gem.use_paths(*path)
  end
end
