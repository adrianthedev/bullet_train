class User < ApplicationRecord
  include Users::Base
  include Roles::User
  # 🚅 add concerns above.

  # 🚅 add belongs_to associations above.

  # 🚅 add has_many associations above.

  # 🚅 add oauth providers above.

  # 🚅 add has_one associations above.

  # 🚅 add scopes above.

  # 🚅 add validations above.

  # 🚅 add callbacks above.

  # 🚅 add delegations above.

  # 🚅 add methods above.

  def self.ransackable_attributes(auth_object = nil)
    ["email", "first_name", "last_name"]
  end
end
