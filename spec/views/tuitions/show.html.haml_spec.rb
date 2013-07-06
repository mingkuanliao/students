require 'spec_helper'

describe "tuitions/show" do
  before(:each) do
    @tuition = assign(:tuition, stub_model(Tuition,
      :transfer_request => "Transfer Request",
      :first_term_reduction => "First Term Reduction",
      :second_term_reduction => "Second Term Reduction",
      :scholarship_division => "Scholarship Division",
      :loan_amount => "Loan Amount",
      :memo => "Memo"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Transfer Request/)
    rendered.should match(/First Term Reduction/)
    rendered.should match(/Second Term Reduction/)
    rendered.should match(/Scholarship Division/)
    rendered.should match(/Loan Amount/)
    rendered.should match(/Memo/)
  end
end