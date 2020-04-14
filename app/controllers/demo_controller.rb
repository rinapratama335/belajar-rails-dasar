class DemoController < ApplicationController
  def index
    @kegiatan = "Saya sedang belajar bahasa pemrograman Ruby dengan Framework Rails"
    @nama = "Irwanto"
    @alamat = "Gunungkidul"
    @nilai = [85, 89, 80, 90]

    @id = params[:id]
    @page = params[:page]
  end

  def coba
    @id = params[:id]
    @page = params[:page]
    render "main"
  end

  def iseng
    redirect_to controller: 'home', action: 'index'
  end
end
