package step_definition;

import io.cucumber.java.en.Given;

public class MyStepdefs {
    @Given("Voici une variable {string}")
    public void variable(String string) {
        System.out.println("Voici une variable "+string);
    }
}
