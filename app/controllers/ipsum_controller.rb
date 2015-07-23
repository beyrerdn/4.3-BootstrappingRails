class IpsumController < ApplicationController

  def index
    @type = params[:type]
    @num = params[:num]
    @klass = @type.classify.constantize
    @output = []
    @num.to_i.times{@output << @klass.output.sample}
  end

end
