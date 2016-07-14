class User < ApplicationRecord

  def self.from_ominiauth(auth)
    User.where(auth.slice('provider', 'uid').to_hash).first || User.create_from_omniauth(auth)
  end

  def self.create_from_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth['uid']
      user.name = auth['info']['nickname']
    end
  end
end
