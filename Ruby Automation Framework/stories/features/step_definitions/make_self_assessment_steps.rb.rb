Given(/^I navigate to the Self Assessment Page$/) do
  (visit SelfAssessmentPage)
end

And(/^I complete my review$/) do
  (on SelfAssessmentPage).start_self_assessment_button
  (on SelfAssessmentFormPage).create_self_assessment
end