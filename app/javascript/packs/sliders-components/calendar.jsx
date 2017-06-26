import React from 'react'
import BigCalendar from 'react-big-calendar'
import moment from 'moment'
import 'react-big-calendar/lib/css/react-big-calendar.css'

BigCalendar.momentLocalizer(moment)

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
      <div>
        Calendar
        <MyCalendar/>
      </div>
      );
  }
}
