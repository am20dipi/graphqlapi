# frozen_string_literal: true

module Types
  class BoxType < Types::BaseObject
    field :id, ID, null: false
    field :user_id, Integer, null: false
    field :amount_of_items, Integer
    field :shipping_date, GraphQL::Types::ISO8601DateTime
    field :shipped, Boolean
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
