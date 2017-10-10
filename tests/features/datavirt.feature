@jboss-datavirt-6/datavirt64
Feature: Standalone Datavirt tests

  Scenario: Test console is available
    When container is ready
    Then check that page is served
         | property | value |
         | port     | 8080  |
         | path     | /dashboard |
         | expected_status_code | 200 |

