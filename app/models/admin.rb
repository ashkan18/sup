class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
#--
# generated by 'annotated-rails' gem, please do not remove this line and content below, instead use `bundle exec annotate-rails -d` command
#++
# Table name: admins
#
# * id                     :integer         not null
#   email                  :string(255)     not null,default
#   encrypted_password     :string(255)     not null,default
#   reset_password_token   :string(255)
#   reset_password_sent_at :datetime
#   remember_created_at    :datetime
#   sign_in_count          :integer         not null,default 0
#   current_sign_in_at     :datetime
#   last_sign_in_at        :datetime
#   current_sign_in_ip     :string(255)
#   last_sign_in_ip        :string(255)
#   created_at             :datetime
#   updated_at             :datetime
#
#  Indexes:
#   index_admins_on_reset_password_token  reset_password_token  unique
#   index_admins_on_email                 email  unique
#--
# generated by 'annotated-rails' gem, please do not remove this line and content above, instead use `bundle exec annotate-rails -d` command
#++
