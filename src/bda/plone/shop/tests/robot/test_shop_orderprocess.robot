*** Settings ***

Resource  plone/app/robotframework/selenium.robot
Resource  plone/app/robotframework/keywords.robot

Library  Remote  ${PLONE_URL}/RobotRemote

Test Setup  Open test browser
Test Teardown  Close all browsers

*** Variables ***


*** Test Cases ***


*** Keywords ***

# Given

a site owner
  Enable autologin as  Manager


# When


# Then


