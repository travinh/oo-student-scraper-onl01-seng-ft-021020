require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_url)
    html = open(index_url)
    doc = Nokogiri::HTML(html)
    
    student_array = []
    
    doc.css("div.student-card").each do |student|
      name = student.css(".student-name")
      location = student.css(".")
    end
    
    
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

