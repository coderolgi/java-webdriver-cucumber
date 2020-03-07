package definitions;

import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;

public class JavaOneStepsDefs {
    @Given("I write first java step")
    public void iWriteFirstJavaStep() {
        System.out.println("Hello World!");
        String var1 = "Hello World!";
        System.out.println(var1);
    }

    @And("I write second java step with argument {string}")
    public void iWriteSecondJavaStepWithArgument(String message) {

        System.out.println(message);
    }

    @And("I perform actions with {string} and {string}")
    public void iPerformActionsWithAnd(String var1, String VAR1) {
        System.out.println(var1);
        System.out.println(var2);
    }
}
