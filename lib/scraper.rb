require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_url)
    html = open(index_url)
    doc = Nokogiri::HTML(html)
    
    student_array = []
    
    doc.css("div.student-card").each do |student|
      name = 
    end
    
    
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

