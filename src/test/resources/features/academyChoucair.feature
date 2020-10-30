# Autor: DERLY ANGEL

  @stories
  Feature: Academy Choucair

    As a user, I want to learn how to automate in screenplay at the Choucair Academy with the automation course
    @scenario1

    Scenario Outline: Search for a automation course
      Given than Rose want to learn automation at the academy choucair

      | strUser      |  strPassword    |
      | <strUser>    |  <strPassword>  |


      When she search for the course on the choucair academy platform

      | strCourse      |
      | <strCourse>    |


      Then she finds the course called

      | strCourse     |
      | <strCourse>   |

      Examples:

      | strUser     |  strPassword   |  strCourse                    |
      | 1090480361  | Choucair2020*  | Foundation Level              |
      | 1090480361  | Choucair2020*  | ISTQB Agile Tester Extension  |