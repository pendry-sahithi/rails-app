class PagesController < ApplicationController
    def about

    end
    def aboutdup
        @title = 'About me';
        @content = 'This is the content about me';
    end
    
end
