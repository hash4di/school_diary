Then /^Page should have title "([^"]*)"$/ do |title|
  page.should have_xpath( "//head/title[contains(text(), \"#{title}\")]")
end

