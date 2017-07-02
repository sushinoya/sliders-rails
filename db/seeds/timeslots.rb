Timeslot.find_or_create_by!(calendar: Calendar.find(1), start_time: Time.now, end_time: Time.now + 3600)
Timeslot.find_or_create_by!(calendar: Calendar.find(2), start_time: Time.now, end_time: Time.now + 3600)
Timeslot.find_or_create_by!(calendar: Calendar.find(3), start_time: Time.now, end_time: Time.now + 3600)
