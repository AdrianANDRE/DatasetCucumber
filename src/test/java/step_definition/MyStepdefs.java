package step_definition;

import io.cucumber.java.en.Given;
import org.opentestfactory.exception.ParameterException;
import org.opentestfactory.util.ParameterService;

public class MyStepdefs {
    @Given("Voici une variable {string}")
    public void variable(String string) {
        System.out.println("Voici une variable " + string);
    }
    @Given("Voici une CUF")
    public void cuf() throws ParameterException {
        String var = ParameterService.INSTANCE.getString("TC_CUF_textesimple");
        System.out.println(var);
    }
}
