require 'rails_helper'

RSpec.describe "quests/show", type: :view do
  before(:each) do
    assign(:quest, Quest.create!(
      title: "Title",
      completed: false
    ))
  end

  # it "renders attributes in <p>" do
  #   render
  #   expect(rendered).to match(/Title/)
  #   expect(rendered).to match(/false/)
  # end
end
