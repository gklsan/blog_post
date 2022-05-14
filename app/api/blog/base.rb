module Blog
  class Base < Grape::API
    mount Blog::V1::Posts
  end
end