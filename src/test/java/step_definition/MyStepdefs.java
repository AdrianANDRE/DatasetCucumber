package step_definition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import modules.Hooks;

public class MyStepdefs {
    @Given("I am log as an user login : {string} ; password : {string}")
    public void i_am_log_as_an_user_login_password(String string, String string2) {
        Hooks settear = new Hooks();
        settear.setup();
    }

    @When("I access to my account")
    public void i_access_to_my_account() {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }

    @Then("I can check my personnal information Prénom : {string} ; Nom : {string} ; E-mail : {string} ; Date de naissance : {string}")
    public void i_can_check_my_personnal_information_prénom_nom_e_mail_date_de_naissance(String string, String string2, String string3, String string4) {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }

    @When("I access to My account\\/My wishlists and add a new wishlist untitled {string}")
    public void i_access_to_my_account_my_wishlists_and_add_a_new_wishlist_untitled(String string) {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }

    @Then("A new line is creat with the title {string}")
    public void a_new_line_is_creat_with_the_title(String string) {
        // Write code here that turns the phrase above into concrete actions
        throw new io.cucumber.java.PendingException();
    }
}
