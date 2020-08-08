#!/usr/bin/env ruby

require "./niz.rb"
require 'progress_bar'
require 'json'

options = ARGV.getopts("", "config:")
config = options['config']

override_mapping = lambda do |mapping|
	# mapping[level][key_id] = hwcode
	# level:
	#   0: normal
	#   1: Right Fn
	#   2: Left Fn
	# key_id: 1-66
	# hwcode: See ./niz.rb HWCODE constant

	json = File.open(config, 'r').read
	expect_mapping = JSON.parse(json)
	expect_mapping.each do |i, maps|
		maps.each do |k, v|
			mapping[i.to_i][k.to_i] = v
		end
	end
end

#################################################################

niz = NiZ.new
Timeout.timeout(1) do
	begin
		niz.open
	rescue => e
		$stderr.puts "#{e.inspect} retrying open device..."
		retry
	end
end

puts "Version: #{niz.version}"
puts "#{niz.keycount} keys"

puts "Reading key mapping..."
progress = ProgressBar.new(niz.keycount * 3)
read_all = niz.read_all do |count, keymap|
	progress.increment!
end

mapping = NiZ.mapping_from_array(read_all)

override_mapping[mapping]

puts "Writing key mapping..."
progress = ProgressBar.new(niz.keycount * 3)
niz.write_all(mapping) do |count|
	progress.increment!
end

