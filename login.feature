feature : Login

Scenario outline: Login verfication

Given I enter <user_name>
And I enter <pwd>
When I login
Then <message> displayed

Examples : 
| user_name | pwd |       message                      |
| ABC       | 123 | you have successfully logged in    |
| XYZ       | 999 | Your username and pwd is incorrect |

