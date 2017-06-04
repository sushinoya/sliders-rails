Calendar.find_or_create_by!(creator: User.find(1), start_date: Time.now, end_date: Time.now + 3600, last_updated: Time.now + 2000, short_url: 'bit.ly/short1')
Calendar.find_or_create_by!(creator: User.find(2), start_date: Time.now, end_date: Time.now + 3600, last_updated: Time.now + 2000, short_url: 'bit.ly/short2')
Calendar.find_or_create_by!(creator: User.find(3), start_date: Time.now, end_date: Time.now + 3600, last_updated: Time.now + 2000, short_url: 'bit.ly/short3')
