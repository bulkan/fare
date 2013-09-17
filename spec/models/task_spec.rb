require 'spec_helper'

describe Task do
  before do
    @task = Task.new(:description => 'wash car')
  end

  describe'when description field is not present' do
    before { @task.description = " " }
    it { should_not be_valid }
  end
end
