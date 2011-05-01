watch('koans/\w*\.rb') do |match|
	system("clear")
	system("bundle exec rake")
end