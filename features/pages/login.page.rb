class LoginPage < SitePrism::Page
    set_url ''
    element :colocarEmail, :id, "username"
    element :colocarSenha, :id, "password"
    element :botaoLogin, :xpath, "//div[@class='login__form_action_container ']"



    def checkloginsucesso
        colocarEmail.set (email)
        colocarSenha.set (password)
        botaoLogin.click
    end

end




