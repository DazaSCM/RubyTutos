class FilesController < ApplicationController
  def index
    file = File.open("public/temp.txt", "r")
    @data = file.read
    puts @data
  end

  def create_file
    file = File.open("public/temp.txt", "w+")
    file.write("thura daza")
    redirect_to root_path
  end
end
