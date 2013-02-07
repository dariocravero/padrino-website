module PadrinoWebsite
  class App < Padrino::Application
    register SassInitializer
    register Padrino::Rendering
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    get :index do
      render :index
    end
  end
end
