Dado('que o usuario queira se logar') do
    visit ''
    sleep 5
  end
  
  Quando('ele diditar as credenciais validas') do
    @test = LoginPage.new
    @test.userLogin
  end
  
  Entao('deve acessar o site com sucesso') do
    
  end