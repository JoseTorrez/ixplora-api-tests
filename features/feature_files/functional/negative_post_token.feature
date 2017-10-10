@functional @delete_created_data
Feature: Token

  Background:
    Given I register a new "user" and I save the request as "user_request"
    When I store the response body as "user_response"
    And I validate email using "user_response._id"
    And I login to "MOBILE_APP" using "user_response.primaryEmail" and "user_request.password"
    And I store the response body as "login_response"

    Scenario Outline: Send invalid token
      Given I perform "POST" request to "/<TOKENS>"
      When I send the request
      Then I expect a "400" status code

      Examples:
      |            TOKENS            |
      | 798490-afohsd-osjvksnfs-afjg |
      |                              |
      |             1k               |
