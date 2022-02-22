package stepDefinations;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class LMS_StepDefination {

    WebDriver driver;
    WebDriverWait wait;

    @Given("^Open a browser$")
    public void userIsOpenBrowser() throws Throwable {
        //Create a new instance of the Firefox driver
        System.setProperty("webdriver.chrome.driver", "C:\\Users\\001YD2744\\Downloads\\chromedriver_win32 (2)\\chromedriver.exe");

        // Instantiate a ChromeDriver class.
        driver=new ChromeDriver();
        wait = new WebDriverWait(driver, 15);

        //Open the browser
      ;
    }

    @And("^Navigate to \"(.*)\"$")
    public void userIsNavigationURL(String url) throws Throwable {
        //Create a new instance of the Firefox driver
        
        driver.get(url);
    }


    @And("^Get the title of the website$")
    public void userGetTitleL() throws Throwable {
        //Create a new instance of the Firefox driver

        String ActualTitle=driver.getTitle();
        System.out.println(ActualTitle);
    }

    @And("^Get the heading of the webpage$")
    public void userGetHeading() throws Throwable {
        //Create a new instance of the Firefox driver

        String ActualTitle=driver.getTitle();
        System.out.println(ActualTitle);
    }


    @When("Title matches \"(.*)\" exactly$")
    public void titleMatchesAlchemyLMSAnLMSApplicationExactly(String expectedTitle) throws Throwable {    // Write code here that turns the phrase above into concrete actions    throw new cucumber.api.PendingException();}

        String ActualTitle=driver.getTitle();
        System.out.println(ActualTitle);
        Assert.assertEquals(ActualTitle,expectedTitle);
    }


    @When("Heading matches \"(.*)\" exactly$")
    public void headingMatchesAlchemyLMSAnLMSApplicationExactly(String expectedHeading) throws Throwable {    // Write code here that turns the phrase above into concrete actions    throw new cucumber.api.PendingException();}

        String ActualHeading=driver.findElements(By.xpath("//h1")).get(0).getText();
        System.out.println(ActualHeading);
        Assert.assertEquals(ActualHeading,expectedHeading);
    }


    @Then("If it matches, close the browser")
    public void ifItMatchesCloseTheBrowser() {
        driver.close();
    }

    @And("Get the title of the first info box")
    public void getTheTitleOfTheFirstInfoBox() {
        String ActualHeading1=driver.findElements(By.xpath("//h3[@class=\"uagb-ifb-title\"]")).get(0).getText();
        System.out.println(ActualHeading1);

    }

    @When("Make sure it matches {string} exactly")
    public void makeSureItMatchesExactly(String ExpectedHead) {
        String ActualHeading1=driver.findElements(By.xpath("//h3[@class=\"uagb-ifb-title\"]")).get(0).getText();
        System.out.println(ActualHeading1);
        Assert.assertEquals(ExpectedHead,ActualHeading1);

    }

    @And("Get the title of the second most popular course")
    public void getTheTitleOfTheSecondMostPopularCourse() {
        String ActualHeading2=driver.findElements(By.xpath("//h3[@class=\"entry-title\"]")).get(1).getText();
        System.out.println(ActualHeading2);

    }


    @When("Make sure it matches {string} exactly.")
    public void makeSureItMatchesExactly1(String ExpectedHeading2) {
        String ActualHeading2=driver.findElements(By.xpath("//h3[@class=\"entry-title\"]")).get(1).getText();
        System.out.println(ActualHeading2);
        Assert.assertEquals(ExpectedHeading2,ActualHeading2);
    }


    @And("Select the menu item that says “My Account” and click it")
    public void selectTheMenuItemThatSaysMyAccountAndClickIt() {
        driver.findElements(By.xpath("//a[contains(text(),\"My Account\")]")).get(0).click();
    }

    @And("Read the page title and verify that you are on the correct page{string}")
    public void readThePageTitleAndVerifyThatYouAreOnTheCorrectPage(String AnotherPageExpectedTitle) {

        String anotherPAgeActualTitle=driver.getTitle();
        System.out.println(anotherPAgeActualTitle);
       wait.until(ExpectedConditions.presenceOfElementLocated(By.xpath("//a[contains(text(),\"My Account\")]")));

        Assert.assertEquals(AnotherPageExpectedTitle,anotherPAgeActualTitle);

    }

    @And("Find the Login button on the page and click it")
    public void findTheLoginButtonOnThePageAndClickIt() {
        driver.findElements(By.xpath("//*[@id=\"uagb-column-e9d225cb-cee9-4e02-a12d-073d5f051e91\"]/div[2]/div[2]/a")).get(0).click();
    }


    @And("Find the password field of the login form and enter the password into that field.")
    public void findThePasswordFieldOfTheLoginFormAndEnterThePasswordIntoThatField() {
        driver.findElements(By.xpath("//*[@id=\"user_pass\"]")).get(0).sendKeys("pa$$w0rd");
    }

    @And("Find the username field of the login form and enter the username into that field.")
    public void findTheUsernameFieldOfTheLoginFormAndEnterTheUsernameIntoThatField() {
        driver.findElements(By.xpath("//*[@id=\"user_login\"]")).get(0).sendKeys("root");
    }

    @And("Verify that you have logged in")
    public void verifyThatYouHaveLoggedIn() {
       // Thread.sleep(1000);
        driver.getTitle();
        System.out.println(driver.getTitle());
    }

    @And("Click the login button and click it.")
    public void clickTheLoginButtonAndClickIt() {
        driver.findElements(By.xpath("//*[@id=\"wp-submit\"]")).get(0).click();
    }

    @And("Select the menu item that says All Courses and click")
    public void selectTheMenuItemThatSaysAllCoursesAndClickI() {
        driver.findElements(By.xpath("//a[contains(text(),\"All Courses\")]")).get(0).click();

    }

    @And("Find all the courses on the page and print")
    public void findAllTheCoursesOnThePageAndPrint() {
        int numberOfCourses=driver.findElements(By.xpath("//a[contains(text(),\"See more...\")]")).size();
        System.out.println(numberOfCourses);
    }

    @And("Select the menu item that says “Contact” and click it")
    public void selectTheMenuItemThatSaysContactAndClickIt() {
        driver.findElements(By.xpath("//a[contains(text(),\"Contact\")]")).get(0).click();
    }

    @And("Fill in the information and leave a message")
    public void fillInTheInformationAndLeaveAMessage() {
        driver.findElements(By.xpath("//*[@id=\"wpforms-8-field_0\"]")).get(0).sendKeys("shipra arora");
        driver.findElements(By.xpath("//*[@id=\"wpforms-8-field_1\"]")).get(0).sendKeys("shipra.arora@ibm.com");
        driver.findElements(By.xpath("//*[@id=\"wpforms-8-field_3\"]")).get(0).sendKeys("selenium project");
        driver.findElements(By.xpath("//*[@id=\"wpforms-8-field_2\"]")).get(0).sendKeys("Keep learning");
    }

    @And("Submit the form")
    public void submitTheForm() {
        driver.findElements(By.xpath("//*[@id=\"wpforms-submit-8\"]")).get(0).click();

    }

    @Then("Read and print the message displayed after submission")
    public void readAndPrintTheMessageDisplayedAfterSubmission() {
        String Msg=  driver.findElements(By.xpath("//*[@id=\"wpforms-confirmation-8\"]/p")).get(0).getText();
        System.out.println(Msg);
    }

    @And("Select any course and open it")
    public void selectAnyCourseAndOpenIt() {
        driver.findElements(By.xpath("//*[@id=\"post-71\"]/div[2]/p[2]/a")).get(0).click();
    }

    @And("Click on a lesson in the course. Verify the title of the course")
    public void clickOnALessonInTheCourseVerifyTheTitleOfTheCourse() {
        driver.findElements(By.xpath("//*[@id='ld-lesson-list-71']/div[1]/div/a")).get(0).click();
    }

    @Then("Click the Mark Complete button on the page")
    public void clickTheMarkCompleteButtonOnThePage() {
        Boolean element=driver.findElements(By.xpath("//*[@id=\"learndash_post_91\"]/div/div[3]/div[2]/form/input[4]")).get(0).isDisplayed();
        if(element) {
            driver.findElements(By.xpath("//*[@id=\"learndash_post_91\"]/div/div[3]/div[2]/form/input[4]")).get(0).click();
        }

    }
}

