FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { 'password' }
    password_confirmation { 'password' }
    confirmed_at { Date.today }

    # email {   }
    # encrypted_password {   }
    # reset_password_token {   }
    # reset_password_sent_at {   }
    # remember_created_at {   }
    # sign_in_count {   }
    # current_sign_in_at {   }
    # last_sign_in_at {   }
    # current_sign_in_ip {   }
    # last_sign_in_ip {   }
    # confirmation_token {   }
    # confirmed_at {   }
    # confirmation_sent_at {   }
    # unconfirmed_email {   }
    # failed_attempts {   }
    # unlock_token {   }
    # locked_at {   }
    # created_at {   }
    # updated_at {   }
  end
end