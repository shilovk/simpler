class TestsController < Simpler::Controller

  def index
    @time = Time.now
    @tests = Test.all
    # render plain: "Plain text response"
    render 'tests/list'
  end

  def create

  end

  def show
    @test = Test.find(id: params[:id])
  end
end
