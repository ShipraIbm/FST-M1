Feature: LMS Project

  Scenario: Verify the website title
  Given Open a browser
  And  Navigate to "https://alchemy.hguy.co/lms"
  And Get the title of the website
  When Title matches "Alchemy LMS – An LMS Application" exactly
  Then If it matches, close the browser


  Scenario:Verify the website heading
    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And Get the heading of the webpage
    When Heading matches "Learn from Industry Experts" exactly
    Then If it matches, close the browser


  Scenario:Verify the title of the first info box

    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And Get the title of the first info box
    When Make sure it matches "Actionable Training" exactly
    Then If it matches, close the browser


  Scenario:Verify the title of the second most popular course
    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And  Get the title of the second most popular course
    When Make sure it matches "Email Marketing Strategies" exactly.
    Then If it matches, close the browser


  Scenario:Navigate to another page
    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And Select the menu item that says “My Account” and click it
    And Read the page title and verify that you are on the correct page"My Account – Alchemy LMS"
    Then If it matches, close the browser


  Scenario:Logging into the site
    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And Select the menu item that says “My Account” and click it
    And Read the page title and verify that you are on the correct page"My Account – Alchemy LMS"
    And Find the Login button on the page and click it
    And Find the username field of the login form and enter the username into that field.
    And Find the password field of the login form and enter the password into that field.
    And Click the login button and click it.
    And Verify that you have logged in
    Then If it matches, close the browser


  Scenario:Count the number of courses
    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And Select the menu item that says All Courses and click
    And Find all the courses on the page and print
    Then If it matches, close the browser


  Scenario:Contact the admin
    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And Select the menu item that says “Contact” and click it
    And Fill in the information and leave a message
    And Submit the form
    Then Read and print the message displayed after submission
    And  If it matches, close the browser


  Scenario:Complete a simple lesson
    Given Open a browser
    And  Navigate to "https://alchemy.hguy.co/lms"
    And Select the menu item that says All Courses and click
    And Select any course and open it
    And Click on a lesson in the course. Verify the title of the course
    Then Click the Mark Complete button on the page
    And If it matches, close the browser


