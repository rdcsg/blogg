Feature: Create a blog post

  Scenario: Create a blog post
    Given I am on the home page
    And I click "Create blog post"
    Then I should be on the "Create blog post" page
    And I fill in "Title" with "Title"
    And I fill in "Body" with "Lorem ipsum"
    And I click "Create"
    Then I should be on the "Home" page
    And I should see "Your bloggpost was successfully created"
    And I should see "Title"
