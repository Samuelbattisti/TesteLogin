Dado('que o usuario queira logar') do
    visit ''
    sleep 5
  end
  
  Quando('ele digitar as credenciais validas') do
    @test = LoginPage.new
    @test.userLogin
  end
  
  Entao('deve acessar o site com sucesso') do
   
  end
  