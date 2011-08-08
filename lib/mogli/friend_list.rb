module Mogli
  class FriendList < Model
    define_properties :id, :name, :type
    creation_properties :name

    has_association :members, "User"
  end
end
