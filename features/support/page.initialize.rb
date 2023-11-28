page_files = Dir[File.join(File.expand_path('~/Área de Trabalho/VirandoQA/features/'), 'pages/*.page.rb')]

page_files.each { |file| require file }

module Page
    def login 

        @login ||= LoginPage.new
    end

    def home
        @home ||= HomePage.new
    end
end