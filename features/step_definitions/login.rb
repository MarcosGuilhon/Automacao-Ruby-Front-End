Dado('que o usuario queira se logar') do
  login.load  
end
  
Quando('digitar as chaves validas') do  
    
  login.checkloginsucesso(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password]) 

end
  
Entao('deve acessar o site com sucesso') do
    
  home.checkLoginSucessfull

end
 

  