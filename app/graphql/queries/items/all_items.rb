module Queries 
  module Items 
    class AllItems < Queries::BaseQuery
      type [Types::ItemType], null: false
      def resolve 
        Item.all
      end 
    end 
  end 
end 