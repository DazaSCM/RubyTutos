class FilesController < ApplicationController
  def index
    file = File.open("public/temp1.txt", "r")
    @data = file.read
    file.close
    puts "temp 1 data is - #{@data}"
  end

  def create_file
    if File.exists?("public/temp1.txt")
      redirect_to root_path
    else
      file = File.open("public/temp1.txt", "w+")
      file.write("thura daza")
      file.close
      redirect_to root_path
    end
  end
end
