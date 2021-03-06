# frozen_string_literal: true

module Mutations
  module MergeRequests
    class SetAssignees < Base
      graphql_name 'MergeRequestSetAssignees'

      include Assignable

      def update_service_class
        ::MergeRequests::UpdateService
      end
    end
  end
end
