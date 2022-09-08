@tag
Feature: HomePage Testing

Background:
 Given Launch the Application
 When Enter the username "Admin"
 And Enter the Password "admin123"
 And Click the login button
  
  
  @tag1
  Scenario: Check the Leave period 
 	When Click the Leave button
  And Click the Configure button
  And Click the Leave Period dropdown option
  And Select month from dropdown list
  And Select date from dropdown list
  And Click the Save button
  Then validate the Leave period
    
  @tag2
  Scenario: Check the Leave Types
 	When Click the Leave button
 	And Click the Configure button
  And Click the Leave Types dropdown option
  And Click the Add button
  And Enter the leavetype
  And Click the Save button
  Then validate the added leavetype
  
    
