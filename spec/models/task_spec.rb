require 'spec_helper'

describe Task do
  it 'can be instantiated' do
    task = Task.new :description => 'wash car'
    puts task.description
  end
end
