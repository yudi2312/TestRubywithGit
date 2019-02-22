Before do |scenario|
  @browser = Watir::Browser.new :ie
end

After do |scenario|
  @browser.quit
end