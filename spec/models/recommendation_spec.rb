require 'rails_helper'

 describe Recommendation do
   it { should validate_presence_of :name }
   it { should validate_presence_of :email }
   it { should validate_presence_of :org }
   it { should validate_presence_of :position }
   it { should validate_presence_of :message }
 end
