require 'rails_helper'

RSpec.describe Item, type: :model do
  it { should belong_to(:category) }
  it { should have_many(:item_size_colors) }
  it { should have_many(:sizes).through(:item_size_colors)}
  it { should have_many(:colors).through(:item_size_colors)}
end
