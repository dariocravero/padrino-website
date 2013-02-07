module PadrinoWebsite
  class App < Padrino::Application
    register SassInitializer
    register Padrino::Rendering
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    # before do
    #   @menu = [{
    #     :label => "Guides",
    #     :url => url_for(:guides)
    #   }, {
    #     :label => "Menu 2",
    #     :url => '/menu/2' 
    #   }]
    # end

    get :index do
      render :index
    end

    get :guides do
      render :guides
    end
  end
end
