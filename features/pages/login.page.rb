class LoginPage < SitePrism::Page

    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :xpath, "//*[@id='main-content']/section[1]/div/div/form/div[2]/button"

    def userLogin
        emailField.set "seu@email.com"
        passwordField.set "suasenha"
        loginButton.click
    end

end