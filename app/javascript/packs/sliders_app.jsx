import React from 'react'
import 'semantic-ui-css/semantic.min.css';
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

import Sidebar from './sliders-components/sidebar.jsx'
import Calendar from './sliders-components/calendar.jsx'

Sidebar.defaultProps = {
  name: 'David'
}

Sidebar.propTypes = {
  name: PropTypes.string
}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Sidebar />,
    document.body.appendChild(document.createElement('div')),
  )
})
