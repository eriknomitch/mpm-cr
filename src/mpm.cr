require "clim"

module Mpm
  class Cli < Clim

    # Following is difinition of main command.
    #
    main_command
    desc   "Meta Package Manager"
    usage  "mpm ..."
    run do |opts, args|

      print args

      #print "#{opts["greeting"].as(String)}, "
      #print "#{opts["name"].as(Array(String)).join(", ")}!"
      print "\n"
    end

  end
end

Mpm::Cli.start(ARGV)
