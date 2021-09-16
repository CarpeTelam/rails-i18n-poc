class PagesController < ApplicationController
    before_action :set_locale

    def index; end

    private

    def set_locale
        I18n.locale = params[:locale] || I18n.default_locale
    end
end