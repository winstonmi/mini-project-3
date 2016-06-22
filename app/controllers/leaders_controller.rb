class LeadersController < ApplicationController
  def index
  end

  def show
    @leaders = params[:id]

    if @leaders == "Obama"
      @current_full_name = "Barack Hussein Obama II"
      @current_image = "obama.jpg"
      @current_desc = ""
      @dyknow = "Obama was born on Aug. 4, 1961, in Honolulu. His first name, Barack, means 'blessed' in Swahili and was also his Kenyan father's name."

    elsif @leaders == "Clinton"
      @current_full_name = "Hillary Diane Rodham Clinton "
      @current_image = "hillary.jpg"
      @current_desc = ""
      @dyknow = 'Hillary won a Grammy in 1997 for Best Spoken Word Album for the audio version of her book “It Takes a Village.'

    elsif @leaders == "JFK"
      @current_full_name = "John Fitzgerald 'Jack' Kennedy"
      @current_image = "jfk.jpg"
      @current_desc = ""
      @dyknow = 'He was the only president to win a Purple Heart. He also won a Pulitzer Prize.'

    elsif @leaders == "Lincoln"
      @current_full_name = "Abraham Lincoln"
      @current_image = "lincoln.jpg"
      @current_desc = ""
      @dyknow = 'He was the only president to have a patent: Lincoln invented a device to free steamboats that ran aground. Also, Lincoln’s cat ate at the White House dinner table.'

    elsif @leaders == "Churchill"
      @current_full_name = "Sir Winston Leonard Spencer-Churchill"
      @current_image = "churchill.jpg"
      @current_desc = ""
      @dyknow = 'Churchill was awarded The Nobel Prize in Literature in 1953. He is the only British Prime Minister to have won the Nobel Prize in Literature since its inception in 1901.'

    else
      render "index"
end

  end
end
