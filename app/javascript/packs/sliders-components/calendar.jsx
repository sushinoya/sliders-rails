import React from 'react'
import BigCalendar from 'react-big-calendar'
import moment from 'moment'
import 'react-big-calendar/lib/css/react-big-calendar.css'

BigCalendar.momentLocalizer(moment)

// Calendar app
const myEventsList = []
const MyCalendar = props => (
  <div>
    <BigCalendar
      events={myEventsList}
      startAccessor='startDate'
      endAccessor='endDate'
    />
  </div>
);

export default class Calendar extends React.Component {
  render() {
    return (
      <div className="calendar-stage">
        <div>
          <div className="calendar-header">Main Calendar</div>
          <div className="calendar-upload">
            <span>Upload Calendar(s):</span>
            <input multiple type="file" className="upload-btn"></input>
          </div>
        </div>
        <MyCalendar/>
      </div>
      );
  }
}
