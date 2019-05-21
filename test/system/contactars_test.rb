require "application_system_test_case"

class ContactarsTest < ApplicationSystemTestCase
  setup do
    @contactar = contactars(:one)
  end

  test "visiting the index" do
    visit contactars_url
    assert_selector "h1", text: "Contactars"
  end

  test "creating a Contactar" do
    visit contactars_url
    click_on "New Contactar"

    fill_in "Categoria", with: @contactar.categoria
    fill_in "Producto", with: @contactar.producto
    click_on "Create Contactar"

    assert_text "Contactar was successfully created"
    click_on "Back"
  end

  test "updating a Contactar" do
    visit contactars_url
    click_on "Edit", match: :first

    fill_in "Categoria", with: @contactar.categoria
    fill_in "Producto", with: @contactar.producto
    click_on "Update Contactar"

    assert_text "Contactar was successfully updated"
    click_on "Back"
  end

  test "destroying a Contactar" do
    visit contactars_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Contactar was successfully destroyed"
  end
end
