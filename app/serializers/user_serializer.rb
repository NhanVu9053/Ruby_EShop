class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :email, :user_name, :phone_number, :address
end
