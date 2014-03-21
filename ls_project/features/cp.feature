Feature: cp
  In order to copy one file
  As a UNIX user
  I need to be able to copy files and directories using cp command

  
  Scenario: Copy 1 file in a directory
  Given I am in a directory "test"
  And I have a file named "foo"
  When I run "cp foo foocopy"
  Then I find "foocopy"