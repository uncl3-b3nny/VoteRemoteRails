require "application_system_test_case"

class VotersTest < ApplicationSystemTestCase
  setup do
    @voter = voters(:one)
  end

  test "visiting the index" do
    visit voters_url
    assert_selector "h1", text: "Voters"
  end

  test "should create voter" do
    visit voters_url
    click_on "New voter"

    fill_in "Voterdid", with: @voter.voterDID
    click_on "Create Voter"

    assert_text "Voter was successfully created"
    click_on "Back"
  end

  test "should update Voter" do
    visit voter_url(@voter)
    click_on "Edit this voter", match: :first

    fill_in "Voterdid", with: @voter.voterDID
    click_on "Update Voter"

    assert_text "Voter was successfully updated"
    click_on "Back"
  end

  test "should destroy Voter" do
    visit voter_url(@voter)
    click_on "Destroy this voter", match: :first

    assert_text "Voter was successfully destroyed"
  end
end
