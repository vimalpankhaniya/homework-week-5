Feature: Demo Nopcommerce's topmenu acceptance criteria
  As a user, I would Like to check acceptance criteria of Nopcommerce topmenu

  Background: User is on given URL
    When User type URL http://demo.nopcommerce.com
    And  User click on Enter Button
    Then User is given URL

  Scenario: Verify that user can navigate to Books category
    When User is on given URL
    And  Click on Books tab on Top Menu
    Then User is navigated to Books Category

  Scenario: Verify that user can see the Books category page with filters and list of products
    When User is on given URL
    And  Click on Books tab on Top Menu
    And  Check Filters and List Tab.
    Then Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see 'Sort by' filter on Book Cateogry page
    Given User is on Books Category page
    When  User is on Books Category page
    And   Check 'Sort by' filter is present
    Then  'Sort by' filter is available on Book Category page

  Scenario: Verify that user can see 'Display' filter on Book Category page
    Given User is on Books Category page
    When  User is on Books catergory page
    And   Check 'Display' filter is present
    Then  'Display' filter is available on Book Category page


  Scenario: Verify that user can see 'Grid' tab on Book Category page
    Given User is on Books Category page
    When  User is on Books Category page
    And   Check 'Grid' tab is present
    Then  'Grid' tab is available on Book Category page

  Scenario: Verify that user can see 'List' tab on book Category page
    Given  User is on Books Category page
    When   User is on Books Cateogry page
    And    Check 'List' tab is Present
    Then   'List' tab is available on Book Category page

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    Given User is on Books Category page
    When  User is on Books Category page
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' selectin is present
    Then  'Name: A to Z' selection is present in 'Sort by' filter

  Scenario: Verify that user can see 'Name: A to Z' is first option in 'Sort by' filter
    Given User is on Books Category page
    When  User is on Books Category page
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' is first in order
    Then  'Name: A to Z' is first option in order

    Scenario: Verify that user can see 'Name: A to Z' filter is functioning as expected(Note: Products are in alphabetical order)
      Given User is on Books Cateogry page
      When  User is on Books Cateogry page
      And  Click on 'Sort by' filter
      And Select 'Name: A to Z' filter
      Then All prodcuts are displayed in alphabetical order


