package com.SauceDemo.Pages;

import com.SauceDemo.Utilities.BrowserUtils;
import com.SauceDemo.Utilities.ConfigurationReader;
import com.SauceDemo.Utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class LoginPage {
    public LoginPage() {
        PageFactory.initElements(Driver.get(), this);
    }

    @FindBy(id = "login-button")
    public WebElement logInButton;

    @FindBy(id = "user_login")
    public WebElement loginBox;

    @FindBy(id = "user_password")
    public WebElement passwordBox;

    @FindBy(xpath = "//input[@name='submit']")
    public WebElement submit;

    @FindBy(xpath = "//*[@id=\"login_form\"]/div[1]")
    public WebElement LoginAlert;

    @FindBy(xpath = "//h3[.='Troubles entering the site?']")
    public WebElement NotLogin;

    @FindBy(id = "main-content")
    public WebElement SecurityPage;

    @FindBy(xpath = "//a[@class='brand']")
    public WebElement MainPage;


    public void login(String userNameStr, String passwordStr) {
        Driver.get().get(ConfigurationReader.get("url"));
        BrowserUtils.waitFor(3);
        signInButton.click();
        BrowserUtils.waitFor(2);
        loginBox.sendKeys(userNameStr);
        passwordBox.sendKeys(passwordStr);
        submit.click();
        BrowserUtils.waitFor(3);

        String expectedUrl = "https://www.saucedemo.com/";

        Driver.get().navigate().back();
        BrowserUtils.waitFor(2);
        MainPage.click();
        BrowserUtils.waitFor(2);

    }
}