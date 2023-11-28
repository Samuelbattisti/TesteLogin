class HomePage < SitePrism::Page
  
        element :homePage, :xpath, '//*[@id="global-nav"]/div/nav/ul/li[1]/a'
        element :newsLinkedin, :id, 'news-module__title'

        def checkLoginSuccessful
             expect(homePage.text).to eql "Início"
             expect(newsLinkedin.text).to eql "LinkedIn Notícias"
             
        end

end
