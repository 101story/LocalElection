require 'nokogiri'
require 'open-uri'
require 'rest-client'

def naver
    
    # 네이버 현재상영영화중 하나를 랜덤으로 뽑아주는 코드

    doc = Nokogiri::HTML(open("http://movie.naver.com/movie/running/current.nhn"))
    movie_title = Array.new
    
    doc.css("ul.lst_detail_t1 dt a").each do |title|
    	movie_title << title.text
    end
    
    title = movie_title.sample
    p title
    return "<" + title + ">"
end

naver