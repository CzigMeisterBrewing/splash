class DesignsController < ApplicationController
  3.times { |i| define_method("design#{i+1}"){} }
end
