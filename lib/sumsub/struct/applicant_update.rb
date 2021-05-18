module Sumsub
  module Struct
    # https://developers.sumsub.com/api-reference/#request-body-2
    class ApplicantUpdate < BaseStruct
      include Types

      attribute :id, Types::String
      attribute? :externalUserId, Types::String
      attribute? :sourceKey, Types::String
      attribute? :email, Types::String
      attribute? :lang, Types::String
      attribute? :metadata, Types::Array.of(Types::Hash)
      attribute? :type, Types::String
    end
  end
end