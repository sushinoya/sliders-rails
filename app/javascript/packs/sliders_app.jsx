import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'
import BigCalendar from 'react-big-calendar'

// Stylesheets
import 'semantic-ui-css/semantic.min.css'
import 'react-big-calendar/lib/css/react-big-calendar.css'

import Sidebar from './sliders-components/sidebar.jsx'
import Calendar from './sliders-components/calendar.jsx'

Sidebar.defaultProps = {
  name: 'David'
}

Sidebar.propTypes = {
  name: PropTypes.string
}

const MyCalendar = props => (
  <div>
    <BigCalendar
      events={myEventsList}
      startAccessor='startDate'
      endAccessor='endDate'
    />
  </div>
);

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <div className="container">
      <div className="col-md-2">
        <Sidebar/>
      </div>
      <div className="col-md-10">
        <Calendar/>
      </div>
    </div>,
    document.body.appendChild(document.createElement('div')),
  )
})
