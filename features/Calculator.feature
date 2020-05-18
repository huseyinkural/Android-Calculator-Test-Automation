Feature: Calculator Test

   Scenario: Add Test
      Given app has started
      When press "bt_05" button
      And press "bt_add" button
      And press "bt_09" button
      And press "bt_equal" button
      Then result should be "14" at "txtCalc"


   Scenario: Sub Test
      Given app has started
      When press "bt_06" button
      And press "bt_sub" button
      And press "bt_01" button
      And press "bt_equal" button
      Then result should be "5" at "txtCalc"

   Scenario: Mul Test
      Given app has started
      When press "bt_02" button
      And press "bt_mul" button
      And press "bt_04" button
      And press "bt_equal" button
      Then result should be "8" at "txtCalc"

   Scenario: Div Test
      Given app has started
      When press "bt_09" button
      And press "bt_div" button
      And press "bt_03" button
      And press "bt_equal" button
      Then result should be "3" at "txtCalc"
   
   @mix
   Scenario: Mix Function
      Given app has started
      When press "bt_parenthesis" button
      And press "bt_04" button 
      And press "bt_add" button
      And press "bt_01" button 
      And press "bt_parenthesis" button
      And press "bt_mul" button
      And press "bt_parenthesis" button
      And press "bt_08" button
      And press "bt_div" button
      And press "bt_02" button
      And press "bt_sub" button
      And press "bt_01" button
      And press "bt_parenthesis" button
      And press "bt_equal" button
      Then result should be "15" at "txtCalc"

   Scenario: Clear Test
      Given app has started
      When press "bt_04" button 
      And Clear
      Then result should be "" at "txtCalc"

