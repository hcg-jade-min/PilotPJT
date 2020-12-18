require "application_system_test_case"

class ObjectivesTest < ApplicationSystemTestCase
  setup do
    @objective = objectives(:one)
  end

  test "visiting the index" do
    visit objectives_url
    assert_selector "h1", text: "Objectives"
  end

  test "creating a Objective" do
    visit objectives_url
    click_on "New Objective"

    fill_in "Created at", with: @objective.created_at
    fill_in "Deleted at", with: @objective.deleted_at
    fill_in "Description", with: @objective.description
    fill_in "Ended on", with: @objective.ended_on
    fill_in "Name", with: @objective.name
    fill_in "Started on", with: @objective.started_on
    fill_in "Updated at", with: @objective.updated_at
    click_on "Create Objective"

    assert_text "Objective was successfully created"
    click_on "Back"
  end

  test "updating a Objective" do
    visit objectives_url
    click_on "Edit", match: :first

    fill_in "Created at", with: @objective.created_at
    fill_in "Deleted at", with: @objective.deleted_at
    fill_in "Description", with: @objective.description
    fill_in "Ended on", with: @objective.ended_on
    fill_in "Name", with: @objective.name
    fill_in "Started on", with: @objective.started_on
    fill_in "Updated at", with: @objective.updated_at
    click_on "Update Objective"

    assert_text "Objective was successfully updated"
    click_on "Back"
  end

  test "destroying a Objective" do
    visit objectives_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Objective was successfully destroyed"
  end
end
