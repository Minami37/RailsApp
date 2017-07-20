class HeloController < ApplicationController
    lsyout 'helo'

  def index
      @header ='layout sample'
      @footer ='copyright SYODA-Tuyano 2016'
      @title ='New layput'
      @msg ='this is sample page!'

  end

end
