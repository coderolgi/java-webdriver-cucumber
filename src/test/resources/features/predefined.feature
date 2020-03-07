@predefined
Feature: Smoke steps

  @predefined1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//input[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='q']"
    When I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
    Then I wait for element with xpath "//*[@id='res']" to be present
    Then element with xpath "//*[@id='res']" should contain text "Cucumber"

  @predefined2
  Scenario: Predefined steps for Bing
    Given I open url "https://www.bing.com"
    Then I should see page title as "Bing"
    Then element with xpath "//input[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='q']"
    When I click on element with xpath "//label[@for='sb_form_go']"
    Then I wait for element with xpath "//p[@class='b_paractl']/.." to be present
    Then element with xpath "//p[@class='b_paractl']/.." should contain text "BDD"


  @predefined3
  Scenario: Predefined steps for DuckDuckGo
    Given I open url "https://duckduckgo.com"
    Then I should see page title as "DuckDuckGo — Privacy, simplified."
    Then element with xpath "//input[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='q']"
    When I click on element with xpath "//input[@id='search_button_homepage']"
    Then I wait for element with xpath "//*[@id='r1-1']" to be present
    Then element with xpath "//*[@id='r1-1']" should contain text "BDD"

  @predefined4
  Scenario: Predefined steps for Yahoo
    Given I open url "https://yahoo.com"
    Then I should see page title as "Yahoo"
    Then element with xpath "//input[@id='header-search-input']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@id='header-search-input']"
    When I click on element with xpath "//*[@id='header-desktop-search-button']"
    Then I wait for element with xpath "//a[contains(text(),'BDD: Learn about Behavior')]" to be present
    Then element with xpath "//a[contains(text(),'BDD: Learn about Behavior')]" should contain text "BDD"

  @predefined5
  Scenario: Predefined steps for Gibiru
    Given I open url "https://gibiru.com"
    Then I should see page title as "Gibiru – Protecting your privacy since 2009"
    Then element with xpath "//input[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='q']"
    When I click on element with xpath "//button[@id='button-addon2']"
    Then I wait for element with xpath "//div[@class='gsc-control-cse gsc-control-cse-en']" to be present
    Then element with xpath "//div[@class='gsc-control-cse gsc-control-cse-en']" should contain text "BDD"

  @predefined6
  Scenario: Predefined steps for Swisscows
    Given I open url "https://swisscows.com"
    Then I should see page title as "Swisscows the alternative, data secure search engine."
    Then element with xpath "//input[@name='query']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='query']"
    When I click on element with xpath "//button[@class='search-submit']"
#    And I wait for 1 sec => for junior it's ok, it will work
    Then I wait for element with xpath "//article[@class='item item--web']" to be present
    Then element with xpath "//article[@class='item item--web']" should contain text "Behavior-driven development"

  @predefined7
  Scenario: Predefined steps for Search Encrypt
    Given I open url "https://www.searchencrypt.com"
    Then I should see page title as "Search Encrypt | Home"
    Then element with xpath "//input[@placeholder='Search...']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@placeholder='Search...']"
    When I click on element with xpath "//button[@class='search-bar__submit']"
    Then I wait for element with xpath "//section[@class='serp__results container']" to be present
    Then element with xpath "//section[@class='serp__results container']" should contain text "behavior"

  @predefined8
  Scenario: Predefined steps for Startpage
    Given I open url "https://www.startpage.com"
    Then I should see page title as "Startpage.com - The world's most private search engine"
    Then element with xpath "//input[@id='query']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@id='query']"
    When I click on element with xpath "//span[@class='search-form__button-icon']"
    Then I wait for element with xpath "//section[@class='w-gl w-gl--default']" to be present
    Then element with xpath "//section[@class='w-gl w-gl--default']" should contain text "driven"

  @predefined9
  Scenario: Predefined steps for Yandex
    Given I open url "https://www.yandex.com"
    Then I should see page title as "Yandex"
    Then element with xpath "//input[@id='text']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@id='text']"
    When I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//div[@class='content__left']/./ul" to be present
    Then element with xpath "//div[@class='content__left']/./ul" should contain text "development"

  @predefined10
  Scenario: Predefined steps for Boardreader
    Given I open url "http://boardreader.com"
    Then I should see page title as "Boardreader - Forum Search Engine"
    Then element with xpath "//input[@id='title-query']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@id='title-query']"
    When I click on element with xpath "//button[@id='title-submit']//img"
    Then I wait for element with xpath "//*[@class='mdl-list']/./li" to be present
    Then element with xpath "//*[@class='mdl-list']/./li" should contain text "driven"

  @predefined11
  Scenario: Predefined steps for Ecosia
    Given I open url "https://www.ecosia.org"
    Then I should see page title as "Ecosia - the search engine that plants trees"
#    Then I should see page title contains "Ecosia"
#    Then element with xpath "//input[@placeholder='Search the web to plant trees...']" should be present
    Then element with xpath "//input[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='q']"
#    And I click on element with xpath "//button[@type='submit']"
    And I click on element using JavaScript with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//div[@class='mainline-results']" to be present
    Then element with xpath "//div[@class='mainline-results']" should contain text "driven"

#    March 1, 2020, Sunday

  @predefined15
  Scenario: Predefined steps for Ebay
    Given I open url "https://www.ebay.com/"
    When I mouse over element with xpath "//li[@class='hl-cat-nav__js-tab']//a[text()='Electronics']"
    And I click on element using JavaScript with xpath "//a[text()='Cameras & Photo']"
    And I wait for element with xpath "//div[@id='mainContent']" to be present
    Then element with xpath "//div[@id='mainContent']" should contain text "Camera Drones"

    When I type "phone" into element with xpath "//input[@id='gh-ac']"
    And I click on element with xpath "//input[@id='gh-btn']"
    Then element with xpath "//div[@id='mainContent']" should contain text "iPhone"

    When I click on element with xpath "//a[text()='Sign in']"
    And I wait for element with xpath "//a[@id='gh-la']" to be present
    Then element with xpath "//h1[text()='Please verify yourself to continue']" should be displayed
#    Then element with xpath "//span[@id='GREET-SIGN-IN-TO-EBAY']" should contain text "Sign in to eBay"


  @quote1 @quote
    Scenario: Quote responsive design
    Given I open url "https://skryabin.com/market/quote.html"
    And I resize window to 1280 and 1024
    Then element with xpath "//b[@id='location']" should be displayed
    And element with xpath "//b[@id='currentDate']" should be displayed
    And element with xpath "//b[@id='currentTime']" should be displayed
    When I resize window to 800 and 1024
    Then element with xpath "//b[@id='location']" should be displayed
    And element with xpath "//b[@id='currentDate']" should be displayed
    And element with xpath "//b[@id='currentTime']" should be displayed
    When I resize window to 400 and 1024
    Then element with xpath "//b[@id='location']" should not be displayed
    And element with xpath "//b[@id='currentDate']" should not be displayed
    And element with xpath "//b[@id='currentTime']" should not be displayed


  @quote2 @quote
  Scenario: Username field
    Given I open url "https://skryabin.com/market/quote.html"
    When I type "a" into element with xpath "//input[@name='username']"
    And I click on element with xpath "//button[@id='formSubmit']"
    Then element with xpath "//label[@id='username-error']" should be displayed
    When I type "b" into element with xpath "//input[@name='username']"
    Then element with xpath "//label[@id='username-error']" should not be displayed
    

  @quote3 @quote
  Scenario: Email
    Given I open url "https://skryabin.com/market/quote.html"
    When I type "coolstaff.com" into element with xpath "//input[@name='email']"
    And I click on element with xpath "//button[@id='formSubmit']"
    Then element with xpath "//label[@id='email-error']" should contain text "Please enter a valid email"
    When I clear element with xpath "//input[@name='email']"
    When I type "coolstaff@com" into element with xpath "//input[@name='email']"
    Then element with xpath "//label[@id='email-error']" should not be displayed


  @quote4 @quote
  Scenario: Password fields
    Given I open url "https://skryabin.com/market/quote.html"
    Then element with xpath "//input[@id='password']" should have attribute "value" as ""
    Then element with xpath "//input[@id='confirmPassword']" should be disabled
    When I type "password" into element with xpath "//input[@id='password']"
    Then element with xpath "//input[@id='confirmPassword']" should be enabled


  @quote5 @quote
  Scenario: Name field
    Given I open url "https://skryabin.com/market/quote.html"
    When I click on element with xpath "//input[@id='name']"
    And element with xpath "//div[@aria-describedby='nameDialog']" should be displayed
    When I type "Olga" into element with xpath "//input[@id='firstName']"
    When I type "Tara" into element with xpath "//input[@id='lastName']"
    And I click on element with xpath "//span[text()='Save']"
    Then element with xpath "//input[@id='name']" should have attribute "value" as "Olga Tara"
  @quote6
  Scenario: Required fields
    Given I open url "https://skryabin.com/market/quote.html"
    When I type "a" into element with xpath "//input[@name='username']"
    And I click on element with xpath "//button[@id='formSubmit']"
    And I clear element with xpath "//input[@name='username']"
    When I type "skryabin" into element with xpath "//input[@name='username']"
    And I type "slava@skryabin.com" into element with xpath "//input[@name='email']"
    And I type "welcome" into element with xpath "//input[@id='password']"
    And I type "welcome" into element with xpath "//input[@id='confirmPassword']"
    # fill out Name field
    When I click on element with xpath "//input[@id='name']"
    And element with xpath "//div[@aria-describedby='nameDialog']" should be displayed
    When I type "Slava" into element with xpath "//input[@id='firstName']"
    When I type "Skryabin" into element with xpath "//input[@id='lastName']"
    And I click on element with xpath "//span[text()='Save']"
    Then element with xpath "//input[@id='name']" should have attribute "value" as "Slava Skryabin"
    # fill out Name field
    And I click on element with xpath "//input[@name='agreedToPrivacyPolicy']"
    # date of birth - begin
    When I click on element with xpath "//input[@id='dateOfBirth']"
    And I click on element with xpath "//select[@*='selectMonth']/option[11]"
    And I click on element with xpath "//select[@*='selectYear']/option[@value='1899']"
    And I click on element with xpath "//td[@*='selectDay']/a[text()='7']"
    Then element with xpath "//input[@id='dateOfBirth']" should have attribute "value" as "11/07/1899"
    # date of birth - end
    When I click on element with xpath "//button[@id='formSubmit']"
    Then element with xpath "//legend[@class='applicationResult']" should have text as "Submitted Application"
    Then element with xpath "//div[@id='quotePageResult']" should contain text "skryabin"
    Then element with xpath "//div[@id='quotePageResult']" should contain text "slava@skryabin.com"
    Then element with xpath "//div[@id='quotePageResult']" should not contain text "welcome"
    Then element with xpath "//div[@id='quotePageResult']" should contain text "11/07/1899"
    Then element with xpath "//div[@id='quotePageResult']" should contain text "Slava Skryabin"
    Then element with xpath "//b[@name='agreedToPrivacyPolicy']" should have text as "true"
    Then element with xpath "//b[@name='password']" should have text as "[entered]"
