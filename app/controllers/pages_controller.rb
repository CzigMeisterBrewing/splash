class PagesController < ApplicationController
  def index; end

  3.times { |i| define_method("design#{i+1}"){} }
end
